#!/bin/bash
# Runs after Claude finishes each response.
# Commits any new or changed outputs and pushes to GitHub.

cd /Users/marleybarrett/Themomtest

# Stage all tracked output files (ignore .DS_Store, .Rhistory, etc.)
git add inputs/ outputs/ map.csv CLAUDE.md mom_test_reference.md MT_project_instructions.md \
  conversation_log.md question_bank.md feedback_doc.md conversation_summary.md \
  tagging_system.md 2>/dev/null || true

# If nothing changed, exit silently
if git diff --cached --quiet; then
  exit 0
fi

# Commit and push
DATE=$(date +%Y-%m-%d)
git commit -m "Auto-update: MT workflow outputs [$DATE]"
PUSH_OUTPUT=$(git push origin main 2>&1)
echo "[sync] Changes committed and pushed to GitHub."
echo "$PUSH_OUTPUT" | tail -2
