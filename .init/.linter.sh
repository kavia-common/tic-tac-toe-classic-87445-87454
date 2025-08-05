#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-87445-87454/react_js_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

