Pull the latest from GitHub, run the full MT workflow on any unprocessed transcripts, then push all changes back to GitHub.

Steps:
1. Run `git pull --rebase origin main` and report what changed.
2. Compare files in `inputs/` against files in `outputs/transcript-summaries/`. Any transcript without a corresponding summary is unprocessed.
3. For each unprocessed transcript, run the full MT workflow from `MT_project_instructions.md` — debrief, question bank suggestions (wait for approval), summary, conversation log update.
4. Update `map.csv` if a new industry was covered.
5. Run `git add` on all output files, commit with today's date, and push to GitHub.
