# Conversation Summary -- Matt Breen, Minnetonka Public Schools (Lead Data Scientist) -- In-Person Follow-Up

**Conversation #15**
**Date:** 2026-06-18 | **Interviewer:** Marley | **Industry:** K-12 public schools
**Stage:** Stage 2 (solution validation, evaluating Edia as a potential attendance/intervention tool)
**Format:** In-person meeting at Breen's office, 8:51 AM to 10:07 AM CDT
**Contact:** Matt Breen, Lead Data Scientist, Minnetonka School District. Third conversation in the attendance/data thread (after text chain 2026-05-28 and follow-up call 2026-06-11).

---

## Real Data

### Confirmed Signals

**Edia solves what Breen would build.** Watching the Edia testimonial: *"this is exactly what I'd build if I was to build something."* Strongest possible signal that the acute attendance-outreach use case is already addressed at near-product-market fit by a competitor.

**EduClimber reporting layer is incomplete, not absent.** District pays for EduClimber. CIS-reported attendance rate is missing. Full-day rate is broken because tardies count against it. Period rates not consistently built across buildings. Renaissance (EduClimber's parent) meets with Breen every three weeks. These are vendor-roadmap problems, not blue-ocean opportunities.

**Manual workaround labor is real but bounded.** A clerical staffer at the high school spends time daily pasting Skyward exports into Excel across six periods, color-coding by hand. Breen runs Skyward "data mining" reports manually for his boss (Jeff Erickson) quarterly. Both are pure labor cost with no per-pupil software budget attached.

**New student data lives in Skyward attachments.** ~65 of 200 expected new families completed a new data collection form this year (first time district has done this). Records sit as PDF attachments in individual student profiles in Skyward; manual escalation required to surface them. *"It just kind of sits in a weird spot."*

**EduClimber underutilization confirmed.** District pays $71-80K for 11,000 licenses, uses an estimated $30-45K of the functionality. Renewed for only 1 year due to leadership skepticism. Boss (Christine Breen) was looking at replacements last fall.

**Cost ceiling reinforced.** NWEA MAP at $14.50/pupil is considered an outlier the district keeps only because of advanced-learning open enrollment. Anything in software has to compete against that low ceiling.

**Hardest data requests ranked by Breen:** (1) Incomplete data profiles for new students. (2) Multilingual learners (transient population, weeda opt-outs). (3) Long-term longitudinal tracking. Everything else is *"for the most part, pretty straightforward."*

**Teacher passdown culture doesn't exist.** Breen wants teachers to review individual student growth trajectories and pass context to next year's teachers. *"Is that an expectation for them to pass on? No. No."* What actually gets passed between grade levels is "energy points" to balance classroom temperament, not academic insight.

### Workarounds

- High school clerical staffer maintains a daily Excel sheet with paste from Skyward, color-coded alert thresholds (4/7/10 unexcused periods).
- Breen runs "data mining" Skyward reports manually for his boss quarterly.
- Race/ethnicity: assistant manually reclassifies multiracial entries because state testing race field structure differs from EduClimber.
- New student data: paraprofessional-level email collection of test data, uploaded to Skyward attachments.

### Spending / Technology Investments

- EduClimber: $71-80K/year, 11,000 licenses, ~$30-45K worth of features used.
- FastBridge: renewed for 3 years (Renaissance-owned, same parent as EduClimber).
- NWEA MAP: $14.50/pupil. Kept despite being an outlier vs. neighboring districts.
- Edia: under evaluation. Pricing not publicly available; Breen suspects high.

### Solution-Seeking

- District has not actively shopped for new data tools beyond reviewing alternatives to EduClimber last fall.
- Breen mentioned an unnamed EduClimber breakaway competitor that some people prefer; could not recall the name.

### Emotional Signals

- Pragmatic and self-aware: *"we've been so mediocre at it, that we don't know what we don't have right now."*
- Confirms the timing argument directly: *"automating always comes last."*
- Genuinely engaged with Edia: *"exactly what I'd build."*

---

## Bad Data

### Compliments

- *"Yeah, that's why you're here."* General validation, no commitment.

### Fluff

- Clustering framework ("coasters, stars, climbers, cripples") was discussed enthusiastically but represents Breen's wishful future state, not current operational reality.
- Long discussion of school funding mechanics (per-pupil allocations, levy caps, equity rules). Interesting context but not pain.

### Feature Ideas

- Breen described what he'd want clustering/classification to look like in EduClimber for literacy and math. Future-state aspiration, not present pain.

---

## Commitment Outcome

**Zombie close.** *"I'll definitely text you."* No follow-up date, no calendar invite, no defined next step. Breen offered to introduce Marley to a reference district (Farmington, location unconfirmed) for Edia. Marley accepted the offer but did not lock the intro in with a specific ask.

Open action: Marley said she would follow up on Edia pricing and connect Breen with a reference district.

---

## The Verdict

This conversation effectively disqualifies the K-12 attendance/data infrastructure thesis as a near-term opportunity. Three converging signals:

1. **The acute pain (attendance outreach) is already solved.** Edia exists, is well-built, and Breen reacted with *"exactly what I'd build."* A new entrant needs a real defensible angle. None surfaced in this conversation.
2. **Remaining pains are medium.** Incomplete new-student data, longitudinal tracking, EduClimber reporting gaps. All real, all bounded by workarounds, none with budget urgency. Breen rated his teacher-passdown wish "medium" priority himself.
3. **Timing is wrong by the customer's own admission.** *"We've been so mediocre at this, we don't know what we don't have right now."* Translation: not ready for procurement.

This is the fourth K-12 conversation (Breen text chain, Breen follow-up call, Anelise Peterson, Breen in-person) with zero commitment outcomes. Information quality has been excellent; advancement is zero. The disqualification pattern was confirmed in post-meeting analysis.

---

## Open Threads

- One low-cost remaining test if K-12 stays open: call an Edia reference district and ask specifically how they handle non-response escalation. If Edia handles it cleanly, the market is theirs.
- Edia pricing is the one missing input. A single email to their sales team would resolve it.
- Adjacent observation (not pursuing): the new-student onboarding pain is structurally similar across districts and not addressed by Edia. But low budget and slow procurement remain.
