#!/bin/bash
cd /home/kavia/workspace/code-generation/dark-mode-restaurant-website-38786-38795/frontend_website
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

