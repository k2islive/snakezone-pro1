#!/bin/bash

echo "===== SnakeZone Pro Safe Backup System ====="

PROJECT_PATH="C:/Development/Android automation games/Snake auto 2D"

cd "$PROJECT_PATH"

echo "Step 1: Creating UI backup..."
cp snake_game.html snake_game_BASE_UI_LOCKED.html

echo "Step 2: Adding files to git..."
git add .

echo "Step 3: Creating backup commit..."
git commit -m "AUTO BACKUP: $(date)"

echo "Step 4: Pushing to GitHub..."
git push

echo "Step 5: Ensuring experiment branches exist..."
git branch ai-experiments 2>/dev/null
git branch sound-system 2>/dev/null

echo "Backup completed successfully."
echo "Safe UI file: snake_game_BASE_UI_LOCKED.html"
