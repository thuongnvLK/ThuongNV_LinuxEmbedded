#!/bin/bash

# Kiểm tra xem có thay đổi chưa
if [[ -n $(git status --porcelain) ]]; then
    # Nếu có thay đổi, thực hiện commit và push
    echo "Changes detected. Committing and pushing..."
    git add .
    git commit -m "Automatic commit on $(date +'%Y-%m-%d')"
    git push origin main
else
    echo "No changes detected."
fi
