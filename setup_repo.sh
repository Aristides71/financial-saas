#!/bin/bash

# Setup script for cloning and pushing files to the Aristides71/financial-saas repository

# Define variables
REPO_URL="https://github.com/Aristides71/financial-saas.git"
LOCAL_DIR="financial-saas"

# Step 1: Clone the repository
echo "Cloning the repository..."
git clone $REPO_URL $LOCAL_DIR

# Step 2: Change directory to the cloned repository
cd $LOCAL_DIR

# Step 3: Add files (assuming files are in the parent directory)
echo "Adding files..."
cp -r ../* .  # Adjust this if your files are located elsewhere

# Step 4: Stage all changes
git add .

# Step 5: Commit changes
echo "Committing changes..."
git commit -m "Initial commit with setup files on 2026-03-12 15:02:15"

# Step 6: Push changes to GitHub
echo "Pushing changes to GitHub..."
git push origin main
