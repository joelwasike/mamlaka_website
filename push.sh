#!/bin/bash

# Define the commit message
COMMIT_MESSAGE=${1:-"Automated commit"}

# Add changes to staging
git add .

# Commit changes
git commit -m "$COMMIT_MESSAGE"

# Push changes to the remote repository
git push origin main
