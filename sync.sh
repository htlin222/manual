#!/bin/bash
# title: sync
# date created: "2023-03-08"


rsync -az --delete /Volumes/GoogleDrive/我的雲端硬碟/manual/ ~/manual/docs
echo "sync completed successfully, will rename all the pages.yaml"
find . -type f -name 'pages.yaml' -execdir mv '{}' '.pages' ';'
echo "rename done"

