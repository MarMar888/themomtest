# The Mom Test — Customer Discovery System

Summer 2026 is for The Mom Test. Follow along as we explore different industries, record meetings, and run office hours.

> "The degree to which a person can grow is directly proportional to the amount of truth they can accept about themself without running away."

---

## What This Is

A structured system for running and analyzing customer discovery interviews using Rob Fitzpatrick's Mom Test framework. Every transcript submitted triggers a two-part analysis: evaluating how well the interview was conducted, and extracting what the customer actually said into structured signal.

The goal is to find real problems worth solving — not to collect enthusiasm.

---

## How It Works

### 1. Submit a Transcript

Paste a transcript into Claude with this header:

```
Interviewer: [Lucas / Marley]
Context: [Who was interviewed — role, business type, industry]
Big 3 Goals: [What you were trying to learn]

[Transcript below]
```

### 2. The Workflow Runs Automatically

Claude runs six steps in order:

| Step | What Happens |
|---|---|
| 1 | Reads the full transcript, framework, and existing question bank |
| 2 | Generates a **Performance Debrief** — how well was The Mom Test executed? |
| 3 | Pauses for question bank approval |
| 4 | Generates a **Conversation Summary** — what did the customer actually say? |
| 5 | Logs the conversation in `outputs/transcript-summaries/` |
| 6 | Confirms completion |

The debrief (evaluative) and summary (descriptive) are always kept separate.

### 3. Pre-Conversation Briefing

Before walking into a conversation, say something like:

> "We're about to talk to a K-12 district administrator about attendance intervention — give us a quick briefer."

Claude will pull relevant questions from the bank, flag patterns from the log, and remind you what to prepare.

---

## Key Files

| File | Purpose |
|---|---|
| `mom_test_reference.md` | Full Mom Test framework — the primary reference for all analysis |
| `MT_project_instructions.md` | Complete workflow instructions for Claude |
| `question_bank.md` | 43 battle-tested questions organized by industry and stage |
| `conversation_log.md` | Running record of all 12 conversations, most recent first |
| `outputs/transcript-summaries/` | Full summary for every conversation |
| `outputs/things_to_avoid.txt` | Running list of interviewer mistakes |
| `outputs/money_questions.txt` | Running list of high-signal questions |
| `map.csv` | Industry tracker — which industries have been covered and how many times |
| `inputs/` | Raw transcript files |

---

## Project Documents (Created On Demand)

These files are referenced in the workflow and created when first needed:

- `feedback_doc.md` — Instructions for evaluating interviewer performance
- `conversation_summary.md` — Instructions for extracting customer insights
- `tagging_system.md` — Shared format for all question bank entries
- `ideas.md` — Ideas from Lucas/Marley conversations
- `actionitems.csv` — Action items from Lucas/Marley conversations

---

## Industries Covered (Summer 2026)

| Industry | Conversations |
|---|---|
| K-12 public schools | 3 |
| Bike shops | 2 |
| Car washes (multi-location) | 1 |
| Grocery stores | 1 |
| Meat markets | 1 |
| Toy stores | 1 |
| B2B promotional products | 1 |
| Insurance (outdoor sports) | 1 |

---

## Core Rules

**On analysis:**
- Read the full transcript before generating any output. Never skim.
- Always reference specific quotes. Generic feedback that could apply to any conversation is worthless.
- Keep summaries descriptive (what the customer said) and debriefs evaluative (how the interview went). Never mix them.
- Never manufacture patterns. The Pattern Flag only fires when there is genuine evidence across 2+ logged conversations.

**On the question bank:**
- Never add questions without interviewer approval. Suggest, wait, then add only what's approved.
- Questions in the bank are tagged by stage, context, and hunting strategy. New entries must follow the same format.

**On the running lists:**
- `things_to_avoid.txt` and `money_questions.txt` are flat. No conversation labels, no section headers. Append to the bottom.

**On validation stage:**
- Grade debriefs against the right stage. Stage 2 (solution validation) conversations have different rules than Stage 1 (problem discovery). Don't apply Stage 1 critiques to deliberate Stage 2 moves.

---

## What The Mom Test Is

The Mom Test is a set of rules for customer interviews designed so that even a biased, well-meaning source cannot give you misleading answers. The three core rules:

1. **Talk about their life, not your idea.** The moment you pitch, people stop being honest observers and become polite supporters.
2. **Ask about specifics in the past, not opinions about the future.** Past behavior is real data. Future intentions are over-optimistic lies.
3. **Talk less, listen more.** The more you're talking, the worse you're doing.

The real enemy is false positives. Bad data is more dangerous than no data.

Full framework: `mom_test_reference.md`

---

## Lucas/Marley Conversations

Notes from internal Lucas/Marley discussions are handled separately:

- Action items go in `actionitems.csv`
- Ideas go in `ideas.md`
- Summaries go in `lucas-marley-conversation-summaries/`
