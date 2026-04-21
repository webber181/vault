#!/usr/bin/env bash
set -euo pipefail

SRC="/Users/webber/Notes-Work"
DST="/Users/webber/Library/Mobile Documents/iCloud~md~obsidian/Documents/Webber知识库"
LOG_DIR="$SRC/.sync"
LOG_FILE="$LOG_DIR/sync.log"

mkdir -p "$LOG_DIR"
{
  echo "[$(date '+%F %T')] sync start"
  rsync -a --delete \
    --exclude '.git' \
    --exclude '.sync' \
    "$SRC/" "$DST/"
  echo "[$(date '+%F %T')] sync done"
  echo
} >> "$LOG_FILE" 2>&1
