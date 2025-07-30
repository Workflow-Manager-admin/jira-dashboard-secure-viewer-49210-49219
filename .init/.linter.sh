#!/bin/bash
cd /home/kavia/workspace/code-generation/jira-dashboard-secure-viewer-49210-49219/jira_dashboard_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

