const chatWindow = document.getElementById('chat-window');
const userInput = document.getElementById('user-input');
const sendBtn = document.getElementById('send-btn');

let instrument = null;
let skillLevel = null;
let technique = null;
let step = 0; // Simple state machine for demo

function appendMessage(text, sender) {
  const div = document.createElement('div');
  div.className = `message ${sender}`;
  div.textContent = text;
  chatWindow.appendChild(div);
  chatWindow.scrollTop = chatWindow.scrollHeight;
}

sendBtn.addEventListener('click', handleUserInput);

function handleUserInput() {
  const text = userInput.value.trim();
  if (!text) return;
  
  appendMessage(text, 'user');
  userInput.value = '';

  if (step === 0) {
    // Expecting instrument and skill level
    // A simple heuristic: parse input
    // e.g. "I’m a beginner cellist." 
    // We'll just look for known words.
    instrument = text.toLowerCase().match(/(piano|violin|cello|guitar|flute)/) || ['cello'];
    skillLevel = text.toLowerCase().match(/(beginner|intermediate|advanced)/) || ['beginner'];
    instrument = instrument[0];
    skillLevel = skillLevel[0];
    appendMessage(`Got it! Instrument: ${instrument}, Skill: ${skillLevel}. Any particular technique focus? (e.g. legato, staccato, shifting) Or just say 'general'.`, 'bot');
    step++;
  } else if (step === 1) {
    technique = text.toLowerCase();
    if (!technique || technique === 'general') technique = null;
    appendMessage(`Great! Generating your sheet music... please wait.`, 'bot');
    // Call backend
    fetch('/generate', {
      method: 'POST',
      headers: {'Content-Type': 'application/json'},
      body: JSON.stringify({ instrument, skillLevel, technique })
    })
    .then(r => r.json())
    .then(data => {
      if (data.error) {
        appendMessage(`Error: ${data.error}`, 'bot');
      } else {
        // Display image
        const img = document.createElement('img');
        img.src = data.image;
        const div = document.createElement('div');
        div.className = 'message bot';
        div.appendChild(img);
        chatWindow.appendChild(div);
        chatWindow.scrollTop = chatWindow.scrollHeight;
      }
    })
    .catch(err => {
      appendMessage(`Error: ${err.message}`, 'bot');
    });
    step++;
  } else {
    appendMessage(`You can refresh to start over.`, 'bot');
  }
}

