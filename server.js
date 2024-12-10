const express = require('express');
const bodyParser = require('body-parser');
const { OpenAI } = require('openai');
const { exec } = require('child_process');
const fs = require('fs');
const path = require('path');
const cors = require('cors');
require('dotenv').config();

const app = express();

app.use(cors());
app.use(bodyParser.json());
app.use(express.static(path.join(__dirname, 'public')));

// Initialize OpenAI client with new API format
const client = new OpenAI({
  apiKey: process.env.OPENAI_API_KEY,
});

// Utility to run shell commands
function runCommand(cmd) {
  return new Promise((resolve, reject) => {
    exec(cmd, (error, stdout, stderr) => {
      if (error) {
        console.error(`Error: ${error.message}`);
        console.error(`Stderr: ${stderr}`);
        return reject(error);
      }
      resolve(stdout);
    });
  });
}

app.post('/generate', async (req, res) => {
  const { instrument, skillLevel, technique } = req.body;

  // Prompt for ChatGPT
  const prompt = `
You are a music arranger. Please provide a short musical excerpt in ABC notation that is suitable for a ${skillLevel} ${instrument}. 
Focus on ${technique || 'general technique'} if applicable. 
Keep it very simple and short. Use a single-voice line. Please only return the ABC code.
  `;

  try {
    // Get ABC code from OpenAI (using new API)
    const completion = await client.chat.completions.create({
      model: "gpt-3.5-turbo",
      messages: [{ role: "user", content: prompt }],
      temperature: 0.7
    });

    const abcCode = completion.choices[0].message.content.trim();
    if (!abcCode.startsWith('X:') && !abcCode.includes('K:')) {
      return res.status(400).json({ error: "Invalid ABC code generated." });
    }

    // Prepare filenames
    const uniqueId = Date.now();
    const abcFile = path.join(__dirname, 'tmp', `score-${uniqueId}.abc`);
    const lyFile = path.join(__dirname, 'tmp', `score-${uniqueId}.ly`);
    const pdfFile = path.join(__dirname, 'tmp', `score-${uniqueId}.pdf`);
    const pngFile = path.join(__dirname, 'tmp', `score-${uniqueId}.png`);

    // Write ABC to file
    fs.writeFileSync(abcFile, abcCode, 'utf-8');

    // Convert ABC to LilyPond
    await runCommand(`abc2ly ${abcFile} -o ${lyFile}`);

    // Convert LilyPond to PDF
    await runCommand(`lilypond --output=${path.join(__dirname, 'tmp')} ${lyFile}`);

    // Convert PDF to PNG
    await runCommand(`convert -density 200 ${pdfFile} -quality 90 ${pngFile}`);

    // Read PNG file and encode as base64
    const imgData = fs.readFileSync(pngFile);
    const base64Image = `data:image/png;base64,${imgData.toString('base64')}`;

    res.json({ image: base64Image });

  } catch (err) {
    console.error(err);
    res.status(500).json({ error: "Something went wrong." });
  }
});

const PORT = process.env.PORT || 4000;
app.listen(PORT, () => {
  console.log(`Server listening on port ${PORT}`);
});
