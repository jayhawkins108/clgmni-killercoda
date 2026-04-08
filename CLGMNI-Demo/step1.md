### Set Up and Execute
Your environment is ready! To use the AI Agent, you need to provide it with a Gemini API key.

**How to get a free API Key:**
1. Navigate to **[Google AI Studio](https://aistudio.google.com/app/apikey)**.
2. Sign in with any Google account.
3. Click the **Create API key** button and copy your new key.

**Authenticate the Agent:**
Click the command below to copy it to your terminal. Replace `your_key_here` with the key you just generated, and press Enter to export it into the environment:

`export GEMINI_API_KEY_FREE='your_key_here'`{{exec}}

*(Note: The agent also accepts `export GEMINI_API_KEY_PAID` if you are on a premium tier).*

Now, test the agent's ability to act on the system. Click the command below to run it:

Shows Help Menu:
`clgmni`{{exec}}

Test Example:
`clgmni "List all files in the current directory and explain what they are"`{{exec}}
