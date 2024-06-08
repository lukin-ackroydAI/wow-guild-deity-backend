#!/bin/bash

# Navigate to the project directory
cd /path/to/your/backend/project

# Pull the latest changes
git pull origin master

# Activate the virtual environment
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Restart the application (adjust this command to fit your setup)
systemctl restart your-backend-app-service
