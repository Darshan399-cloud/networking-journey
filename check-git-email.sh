#!/bin/bash

echo "===== Git Repository Email Checker ====="
echo

find ~/Documents -type d -name ".git" | while read gitdir; do
    repo=$(dirname "$gitdir")
    echo "Repository: $(basename "$repo")"

    cd "$repo" || continue

    echo "Current Config Email : $(git config user.email)"
    echo "Last Commit Email    : $(git log -1 --format='%ae')"

    if [ "$(git config user.email)" = "$(git log -1 --format='%ae')" ]; then
        echo "Status: ✅ OK"
    else
        echo "Status: ❌ Email Mismatch"
    fi

    echo "---------------------------------------"
done
