#!/bin/bash
# title: sync
# date created: "2023-03-08"

repo="~/manual/"

rsync -az --delete /Volumes/GoogleDrive/我的雲端硬碟/manual/ ~/manual/docs
echo "sync completed successfully, will rename all the pages.yaml"
find . -type f -name 'pages.yaml' -execdir mv '{}' '.pages' ';'
echo "rename done"

if git -C ~/manual/ rev-parse --git-dir > /dev/null 2>&1; then
  git -C ~/manual/ add .
  git -C ~/manual/ commit -m "routine update the website"
  git -C ~/manual/ push;
  echo "✅ 🍄 Pushed to github"
  echo "👉 see action at https://github.com/htlin222/manual/actions"
  echo "👉 see website at https://htlin222.github.io/manual"
else
  echo "🔔 Not a git repo"
fi

