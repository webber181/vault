#!/usr/bin/env bash
set -euo pipefail

PLIST_SRC="/Users/webber/Notes-Work/.sync/com.webber.notes-work-sync.plist"
LAUNCH_AGENTS="$HOME/Library/LaunchAgents"
PLIST_DST="$LAUNCH_AGENTS/com.webber.notes-work-sync.plist"

mkdir -p "$LAUNCH_AGENTS"
cp "$PLIST_SRC" "$PLIST_DST"

if command -v launchctl >/dev/null 2>&1; then
  launchctl unload "$PLIST_DST" >/dev/null 2>&1 || true
  launchctl load -w "$PLIST_DST"
fi

echo "Installed: $PLIST_DST"
echo "Script: /Users/webber/Notes-Work/.sync/sync_notes_to_icloud.sh"
