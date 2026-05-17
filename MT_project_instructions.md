# Mom Test Project — Instructions
*Master workflow reference for Claude*

---

## What This Project Does

This project runs a two-part analysis on customer conversation transcripts:

1. **Performance Feedback** — Evaluates how well Lucas or Marley executed The Mom Test, so they get better with every conversation.
2. **Customer Insight Extraction** — Digests what the customer actually said into structured, actionable signal.

Both happen in one workflow, every time a transcript is submitted.

---

## Project Documents

| Document | Purpose |
|---|---|
| `mom_test_reference.md` | The full Mom Test framework. Primary reference for all analysis. |
| `feedback_doc.md` | Instructions for evaluating interviewer performance. |
| `conversation_summary.md` | Instructions for extracting and structuring customer insights. |
| `tagging_system.md` | Shared format for all question bank entries. |
| `question_bank.md` | Living library of battle-tested questions. Updated after every debrief. |
| `conversation_log.md` | Running record of every conversation. Enables pattern detection over time. |

---

## How to Submit a Transcript

Paste the transcript with this header above it:

```
Interviewer: [Lucas / Marley]
Context: [Who was interviewed — role, business type, industry]
Big 3 Goals: [What you were trying to learn from this conversation]

[Transcript below]
```

That's it. The full workflow runs automatically from there.

---

## The Full Workflow (Runs in This Order)

### Step 1 — Read Everything First
Before generating any output, read:
- The full transcript and header
- `mom_test_reference.md` for the full framework
- `money_questions.txt` to know what questions already exist before suggesting new ones

### Step 2 — Generate the Performance Debrief
Follow `feedback_doc.md` exactly. Output the full debrief in this order:
1. The One-Line Read
2. What Worked
3. Where It Broke Down
4. The Missed Opportunities
5. The Commitment Assessment
6. The Pattern Flag (only if 2+ conversations are logged)
7. Question Bank Suggestions (formatted per `tagging_system.md`)

End Step 2 with: *"Review the question bank suggestions above and reply with which ones to approve."*

**Pause here.** Wait for Lucas or Marley to approve question bank additions before moving to Step 3.

### Step 3 — Update the Question Bank
Add only the approved questions to `question_bank.md` under the correct stage section. Follow the format in `tagging_system.md` exactly. Update the question count and last updated date at the bottom of the bank.

### Step 4 — Generate the Conversation Summary
Follow `conversation_summary.md` exactly. Output the full summary in this order:
1. Header
2. Real Data (Confirmed Problems / Workarounds / Spending / Solution-Seeking / Emotional Signals)
3. Bad Data (Compliments / Fluff / Feature Ideas)
4. Commitment Outcome
5. The Verdict
6. Open Threads

### Step 5 — Update the Conversation Log
Add a new entry to the top of transcript_summaries folder using the standard format. Pull the top mistakes from the debrief, the commitment outcome from the summary, and the standout signal from the customer's real data.

### Step 6 — Confirm Completion
Once all steps are done, confirm with a single line:
*"Workflow complete. Debrief, summary, question bank, and log have all been updated."*

---

## Pre-Conversation Briefing

When Lucas or Marley says something like *"We're walking into a conversation with [context] — give us a quick refresher,"* run this instead of the full workflow:

1. Pull relevant questions from `money_questions.md` based on the context they described (match stage, hunting, and context tags to the situation)
3. Remind them to prepare their Big 3 goals before walking in
4. Keep it tight — this is a quick pre-game, not a lecture

Format:

**Relevant questions for this conversation:**
[List 5-8 questions from the bank that fit the context, with tags]

**Watch out for:**
[Any patterns from the log worth flagging — only if there's real history to draw from]

**Before you walk in:**
[One or two sharp reminders — e.g., prepare your destroy question, decide your commitment ask in advance]

---

## General Rules

- **Always read the transcript fully before generating any output.** Never skim.
- **Always reference specific quotes from the transcript.** Generic feedback that could apply to any conversation is useless.
- **Never manufacture patterns.** The Pattern Flag only fires when there is genuine evidence across 2+ logged conversations.
- **Never add questions to the bank without approval.** Suggest them, wait, then add only what's approved.
- **Keep the conversation summary descriptive, not evaluative.** What the customer said lives there. How the interview went lives in the debrief.
- **Be direct.** Hedged feedback helps no one. If the conversation was weak, say so clearly and move to what would have made it better.

---

*All documents live in this project. Read them fresh each session — do not rely on memory of previous outputs.*


## Lucas Marley Conversations

- Any action items add to a csv called actionitems.csv
- add any ideas to ideas.md
- add a summary of the output under folder lucas-marley-conversation-summaries/