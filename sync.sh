#!/bin/bash
# title: sync
# date created: "2023-03-08"

rsync -az --exclude='.*' /Volumes/GoogleDrive/我的雲端硬碟/manual/ ~/manual/docs
echo "sync completed successfully, ready to push"

