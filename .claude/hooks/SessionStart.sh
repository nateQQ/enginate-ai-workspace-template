#!/bin/bash
# Chạy tự động khi mở session mới
# Nhắc AI đọc context trước khi làm việc

echo "=== Session Start ==="
echo "Project: $(basename $(pwd))"
echo "Date: $(date '+%Y-%m-%d %H:%M')"
echo ""
echo "Loading context..."
echo "- Read _memory-logs/ for recent progress"
echo "- Read _client-context/ for project context"
echo "- Check _sop/ for relevant procedures"
echo "===================="
