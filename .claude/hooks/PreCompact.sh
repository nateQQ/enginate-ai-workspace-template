#!/bin/bash
# Chạy trước khi Claude nén conversation
# Dùng để lưu trạng thái quan trọng trước khi context bị rút gọn

LOGFILE="_memory-logs/$(date '+%y%m')-log.md"

echo "" >> "$LOGFILE"
echo "### [$(date '+%Y-%m-%d %H:%M')] - Pre-compact snapshot" >> "$LOGFILE"
echo "- Context compaction triggered" >> "$LOGFILE"
