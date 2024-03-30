#!/bin/bash

DIRECTORY_PATH="/app/web/user/themes/grav-theme-vite"

if [ -d "$DIRECTORY_PATH" ]; then
    echo "Theme directory exists. Running npm run build..."
    cd $DIRECTORY_PATH
    npm run build
else
    echo "Theme directory does not exist. Skipping npm run build."
fi