#!/bin/bash
cd /home/kavia/workspace/code-generation/session-performance-optimizer-210728-210738/session_performance_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

