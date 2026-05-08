#!/bin/bash
# Runs before Claude compacts the conversation
# Use this to save important state before context is reduced

LOGFILE="_memory-logs/$(date '+%y%m')-log.md"

echo "" >> "$LOGFILE"
echo "### [$(date '+%Y-%m-%d %H:%M')] - Pre-compact snapshot" >> "$LOGFILE"
echo "- Context compaction triggered" >> "$LOGFILE"
