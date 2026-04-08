### Set Up and Execute
Your environment is ready. To begin, export your Gemini API key into the environment variables. 

Click to copy this command, and replace the placeholder text with your actual key:

`export GEMINI_API_KEY_FREE='your_key_here'`{{exec}}

*(Note: The agent also accepts `GEMINI_API_KEY_PAID` if you are using a premium tier).*

Now, test the agent's ability to act on the system. Click the command below to run it:

`clgmni --prompt "List all files in the current directory and explain what they are"`{{exec}}
