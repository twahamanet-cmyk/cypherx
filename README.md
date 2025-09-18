<h1 align="center">🤖 CYRPHER X - WhatsApp Bot</h1>

<p align="center">
  <a href="https://github.com/twahamanet-cmyk/CypherX">
    <img alt="CypherX Bot" height="350" src="https://i.ibb.co/nqsRcKDB/Xploader4.jpg">
  </a>
</p>

<p align="center">
  <a href="https://github.com/Dark-Xploit"><img title="Author" src="https://img.shields.io/badge/CypherX-darkgreen?style=for-the-badge&logo=whatsapp"></a>
</p>

---

## ℹ️ About
CypherX is a **WhatsApp Bot** built with **Node.js**.  
It allows you to automate tasks, run commands, and manage WhatsApp groups effectively.

---

## 🚀 Deployment Steps

### 1. Fork Repository
Fork this repo to your own GitHub account.  
[![Fork Repo](https://img.shields.io/badge/Fork%20Repo-100000?style=for-the-badge&logo=github&logoColor=white&labelColor=darkblue&color=darkblue)](https://github.com/Dark-Xploit/CypherX/fork)

---

### 2. Deploy to Heroku
Click the button below to deploy to Heroku:  
[![Deploy to Heroku](https://www.herokucdn.com/deploy/button.svg)](https://heroku.com/deploy)

- Fill in **App name**, **GitHub Username**, and select **Region (EU recommended)**.  
- Wait for build to complete.  

---

### 3. Config Vars (Environment Variables)
After deployment, go to **Settings → Config Vars** on Heroku and add:

| Variable        | Description |
|-----------------|-------------|
| `SESSION_ID`    | WhatsApp session (QR code generated first time) |
| `OWNER_NUMBER`  | Your WhatsApp number (e.g., `2557xxxxxxx`) |
| `OWNER_NAME`    | Your name or bot display name |
| `PREFIX`        | Command prefix (e.g., `!`) |
| `MONGODB_URI`   | MongoDB connection string (if used) |

---

### 4. Procfile
Ensure a **Procfile** exists in the root with:olorrdadardar
