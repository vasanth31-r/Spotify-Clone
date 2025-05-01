#!/bin/bash

# Step 1: Go to your project directory
cd ~/personal/Spotify-Clone || { echo "Directory not found!"; exit 1; }

# Step 2: Pull the latest changes from GitHub
echo "Pulling latest code from GitHub..."
git pull origin main

# Step 3: (Optional) Restart a local server if needed
# You can comment out this block if you're using VS Code Live Server

echo "Starting local server on http://localhost:8000 ..."
python3 -m http.server 8000

