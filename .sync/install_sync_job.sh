#!/usr/bin/env bash
set -euo pipefail

PLIST_SRC="/Users/chenweisheng/Library/Mobile Documents/com~apple~CloudDocs/Notes-Work/.sync/com.webber.obsidian-main-sync.plist"
LAUNCH_AGENTS="$HOME/Library/LaunchAgents"
PLIST_DST="$LAUNCH_AGENTS/com.webber.obsidian-main-sync.plist"

mkdir -p "$LAUNCH_AGENTS"
cp "$PLIST_SRC" "$PLIST_DST"

if command -v launchctl >/dev/null 2>&1; then
  launchctl unload "$PLIST_DST" >/dev/null 2>&1 || true
  launchctl load -w "$PLIST_DST"
fi

echo "Installed: $PLIST_DST"
echo "Script: /Users/chenweisheng/Library/Mobile Documents/com~apple~CloudDocs/Notes-Work/.sync/sync_icloud_to_noteswork.sh"
