#!/bin/bash
cd /home/kavia/workspace/code-generation/taskease-15103-86959c19/taskease
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

