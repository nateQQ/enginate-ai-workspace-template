#!/bin/bash
# Runs automatically when a new session starts
# Prompts AI to load context before starting work

echo "=== Session Start ==="
echo "Project: $(basename $(pwd))"
echo "Date: $(date '+%Y-%m-%d %H:%M')"
echo ""
echo "Loading context..."
echo "- Read _memory-logs/ for recent progress"
echo "- Read _client-context/ for project context"
echo "- Check _sop/ for relevant procedures"
echo "===================="
