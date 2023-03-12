#!/bin/bash
# title: lazypush
# date created: "2023-03-12"

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


exit 0


