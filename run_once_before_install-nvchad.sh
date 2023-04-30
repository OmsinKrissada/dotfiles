#!/bin/sh

DIR_NAME=~/.config/nvim
if [ -d "$DIR_NAME" ] && [ "$(/bin/ls -A $DIR_NAME)" ]; then
  # If the directory exists and is not empty, rename it
  mv "$DIR_NAME" "${DIR_NAME}.bak"
fi
git clone -b v2.0 https://github.com/NvChad/NvChad "$DIR_NAME" --depth 1
