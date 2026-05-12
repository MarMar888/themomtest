# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Project Is

A structured system for analyzing customer discovery interviews using The Mom Test framework. Every transcript submitted triggers a two-part workflow: (1) evaluating how well the interviewer performed, and (2) extracting what the customer actually said into structured signal.

## Project Documents

| File | Role |
|---|---|
| `mom_test_reference.md` | Primary framework reference — read this before any analysis |
| `MT_project_instructions.md` | Full workflow instructions — the authoritative guide for how to run the process |
| `outputs/things_to_avoid.txt` | Running list of interviewer mistakes — updated after each debrief |
| `outputs/money_questions.txt` | Running list of high-signal questions — updated after each debrief |
| `outputs/transcript-summaries/` | One summary file per conversation |
| `inputs/` | Raw transcript files |
| `map.csv` | Industry tracker — columns: industry, interview_count |

Additional documents referenced in `MT_project_instructions.md` that may not exist yet and should be created when first needed: `feedback_doc.md`, `conversation_summary.md`, `tagging_system.md`, `question_bank.md`, `conversation_log.md`.

## How to Submit a Transcript

Paste the transcript with this header:

```
Interviewer: [Lucas / Marley]
Context: [Who was interviewed — role, business type, industry]
Big 3 Goals: [What you were trying to learn]

[Transcript below]
```

The full workflow in `MT_project_instructions.md` runs from there.

## Key Rules

- Read the full transcript before generating any output — never skim.
- Always reference specific quotes. Generic feedback that could apply to any conversation is useless.
- The running lists (`things_to_avoid.txt`, `money_questions.txt`) are flat — no conversation labels, no section headers. Append to the bottom when adding new items.
- Never add questions to the question bank without interviewer approval. Suggest, wait, then add only what's approved.
- The conversation summary is descriptive (what the customer said). The debrief is evaluative (how the interview went). Keep them separate.
- Never manufacture patterns — the Pattern Flag only fires when there is genuine evidence across 2+ logged conversations.
- `map.csv` should be updated whenever a new industry is covered or an interview count changes.
