#!/bin/bash

# Step 1
npx create-react-app propeller

# Step 2
gh repo create propeller

# Step 3
cd propeller
git checkout -b update_logo

# Step 6
git add .
git commit -m "updated logo and link"
git push origin update_logo

# Step 7
gh pr create --base master --head update_logo

# Step 8 (merge step)
gh pr merge 1

# Step 9
REPO_URL="https://github.com/ChahrazadBouragba/propeller"

