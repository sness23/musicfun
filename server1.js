const { OpenAI } = require('openai');

const client = new OpenAI({
    apiKey: process.env.OPENAI_API_KEY,
});

async function main() {
    // First, run the "Say this is a test" prompt
    const testCompletion = await client.chat.completions.create({
        model: 'gpt-4o',
        messages: [{ role: 'user', content: 'Say this is a test' }],
    });
    console.log('Response to "Say this is a test":', testCompletion.choices[0].message.content);

    // Next, run the original haiku prompt about recursion
    const haikuCompletion = await client.chat.completions.create({
        model: 'gpt-4o-mini', // or 'gpt-4o' if gpt-4o-mini isn't available
        messages: [
            { role: 'system', content: 'You are a helpful assistant.' },
            { role: 'user', content: 'Write a haiku about recursion in programming.' },
        ],
    });
    console.log('Haiku about recursion:', haikuCompletion.choices[0].message.content);
}

main().catch(console.error);
