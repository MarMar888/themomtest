# Office Hours — Education Session
Date: May 28, 2026
Mode: Startup
Status: Discovery — no design doc yet, three live threads open

---

## Where We Started

"Change education. Learning shouldn't be boring. School subjects + your interests = better questions for you."

Immediately ran into the prior build: an interest-themed question generator that failed.
Failure reasons: questions weren't great (some interests + topics are just a stretch),
people preferred ChatGPT, distribution required white-glove demos in every classroom.

---

## What We Ruled Out

**Interest-themed question generator** — built it, shipped it, watched it die. Not enough
over ChatGPT. The product was a solution looking for a workflow.

**Company-student project marketplace** — right direction (grounded in real experience:
pre-professional program where companies brought real problems and students built
solutions over a semester). High ceiling. But three-sided marketplace cold start is hard,
and white-glove distribution problem doesn't go away.

**Teacher burnout (Lolich)** — she feels students don't appreciate her. Soft stuff.
Software can't manufacture appreciation. Teachers use grades as their feedback loop,
which is broken, but the underlying problem is cultural/relational, not operational.
Not a software problem.

---

## The Jal Mehta Frame

Read "In Search of Deeper Learning" notes (edtech/deeperlearning.txt).

Key findings relevant to product thinking:
- Deeper learning is common in extracurriculars, rare in core classes
- The bottleneck is teachers, not students — teachers WANT to teach this way but
  don't know how and have no systematic support
- Math is broken because school math is fake math (pure math, not applied)
- The best teachers brought the extracurricular logic into the classroom — apprenticeship
  model, real stakes, student as junior practitioner
- "Highly variable instruction — some really great teaching and other people who would
  like to be doing that kind of teaching but don't quite know how"

Insight: EdTech personalizes on the KNOWLEDGE axis (adaptive difficulty). Nobody
seriously personalizes on the MOTIVATION axis. That gap is real but the product
to address it isn't the question generator.

---

## The Reframe That Stuck: Gusto for Teachers

"Gusto for teachers" — handle the required, painful, unavoidable admin overhead
that gets in the way of teaching. Not curriculum. Not engagement. The compliance
and operational layer that teachers have no choice but to do and currently hate.

This is the right product filter. Gusto's value prop: required stuff, made invisible.

---

## Live Threads (one conversation away from signal)

**1. Matt Breen — assessment data consolidation**
Matt Breen (former high school stats teacher who related stats to sports) is now
lead data scientist for Minnetonka schools.
Had lunch with him recently.

Hypothesis: test scores and analysis are fragmented across systems. Districts need
to pull NWEA MAP, MCA state tests, and classroom data together manually. Matt
probably does this in Excel despite Minnetonka's resources.

Competitive landscape: crowded at enterprise level (Panorama, Renaissance/Illuminate,
PowerSchool Analytics, SAS EVAAS). But execution gap likely exists — tools purchased,
underused, data scientist still stitching things together.

**Text to send:**
"When you need to pull together a picture of student performance across the district,
what does that process actually look like for you?"

Don't ask about tools. Don't pitch. Let him describe the workflow. If he mentions
Excel or manual pulls, the gap is real despite the competition.

**2. Sub management — Mom's signal**
Mom said getting subs is a pain. Waiting on what specifically was painful.

Two different problems:
- "Couldn't find a sub" → supply problem. Swing Education, Zen Educate attacking this.
- "The process was terrible" → UX/software problem. Frontline/Aesop is notoriously
  bad, built for district admins not teachers. Teacher-facing experience barely exists.

Competitive landscape: very crowded. Frontline/Aesop dominates the admin side.
Well-funded startups on the marketplace/staffing side. Only real gap is teacher-first UX.

Wait for mom's answer before going further.

**3. IEP / Special Ed documentation — unexplored, strongest Gusto fit**
Federal IDEA mandate — districts must comply, get sued when they don't.
~15% of students have IEPs, growing.
IEP writing takes special ed teachers 5-10 hours per student per cycle.
Existing software (Frontline, PCG) is notoriously bad.
AI can write the narrative sections fast.
Buyer (special ed director) has dedicated budget line.

Haven't talked to anyone in special ed yet. This is the most direct Gusto
translation: required, hated, legally unavoidable, current tools are painful.
Next step: find a special ed teacher or director to talk to.

---

## Key Patterns From This Session

You keep finding real signals and moving to the next conversation before making
the ask. Matt Breen, Mom, Lolich — all conversations that happened without a
commitment or follow-up ask. The discovery is good. The ask is where you leave
value on the table.

The through-line on every idea that felt right today: required work, bad current
solution, district has to do it anyway. That's the filter. Use it earlier.

---

## Next Actions (in order)

1. Text Matt Breen the question above — today
2. Wait for Mom's specific answer on sub pain
3. Find one special ed teacher or director — ask what IEP documentation actually
   looks like and how long it takes
