#!/bin/bash
# Runs before every Claude session in this project.
# Pulls latest from GitHub, then checks for unprocessed transcripts.

PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$PROJECT_ROOT"

# Pull latest
PULL_OUTPUT=$(git pull --rebase origin main 2>&1)
if echo "$PULL_OUTPUT" | grep -q "Already up to date"; then
  echo "[sync] Already up to date with GitHub."
else
  echo "[sync] Pulled updates from GitHub:"
  echo "$PULL_OUTPUT" | grep -v "^From " | head -5
fi

# Detect unprocessed transcripts
TRANSCRIPT_COUNT=$(ls inputs/*.txt 2>/dev/null | wc -l | tr -d ' ')
SUMMARY_COUNT=$(ls outputs/transcript-summaries/*.txt 2>/dev/null | wc -l | tr -d ' ')

if [ "$TRANSCRIPT_COUNT" -gt "$SUMMARY_COUNT" ]; then
  UNPROCESSED=$((TRANSCRIPT_COUNT - SUMMARY_COUNT))
  echo ""
  echo "[sync] WARNING: $UNPROCESSED unprocessed transcript(s) found."
  echo ""
  echo "Transcripts in inputs/:"
  ls inputs/*.txt | xargs -I{} basename {}
  echo ""
  echo "Summaries in outputs/transcript-summaries/:"
  ls outputs/transcript-summaries/*.txt 2>/dev/null | xargs -I{} basename {} || echo "(none)"
  echo ""
  echo "[sync] Run the full MT workflow (per MT_project_instructions.md) on any transcripts missing a summary before responding to the user."
fi
