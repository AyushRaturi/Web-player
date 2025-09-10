# Web-player

> **The Static Web-player is a lightweight, easy-to-use web application designed for seamless playback of web-based media. Featuring a friendly UI, it’s ideal for users who want a simple solution for static media playback without complex setup or dependencies.**

## Summary
The Static Web-player is designed to be easy to use, understand, and provides a friendly UI. It allows users to play web-based content seamlessly with a simple setup process.

## Automated Setup Steps

### Step 1: Clone this Repository
```bash
git clone https://github.com/AyushRaturi/Web-player.git
cd Web-player
```

### Step 2: Install Docker
Ensure Docker is installed on your machine.  
[Download Docker](https://docs.docker.com/get-docker/)

### Step 3: Check if your localhost port is busy or free
Make sure the port (default: 80 or 8080) you plan to use for the web player is not occupied.

### Step 4: Run the shell script
Run the provided shell script to start the environment:
```bash
sh setup.sh
```
*(If no setup script exists, run the Docker container or use your preferred method to serve static files.)*

### Step 5: Usage
- Open your browser and go to `http://localhost:PORT` (replace PORT with your chosen port).
- Interact with the web player’s UI to play your content.

### Step 6: Enjoy the website!
The web player should now be running locally. Explore its features and UI.

### Step 7: Troubleshooting
- If the site doesn't load, check Docker status and port usage.
- Ensure all dependencies are installed.
- Review shell or Docker logs for errors.
