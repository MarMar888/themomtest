# Conversation Summary — Car Wash Forum, Wash4Life (forum reply, anonymous)
**Date:** 2026-06-09 | **Format:** Forum thread | **Interviewer:** Marley (posted anonymously)

---

## Source Context

Not a live conversation. Marley posted three questions anonymously on a car wash operator forum (thread: "Multi-location payment reporting") and received a detailed reply from a user identified as Wash4Life — a multi-location operator running self-service bays, a tunnel, and car wash clubs under the EverWash membership model.

---

## What the Questions Were

1. Who are you using for payment processing? Are there real alternatives for unattended/tunnel operations?
2. How do you actually pull reporting across multiple locations? Is there a dashboard that does it?
3. What surprised you most about the payment/back-office side when you got in?

---

## What Wash4Life Said

**On payment processing:**
CryptoPay and WorldPay are bundled — CryptoPay handles card-processing technology, WorldPay handles payment processing behind it. "If you go with CryptoPay, you're with WorldPay by default." Nayax is a common alternative. The tunnel uses Washify. PDQ Laserwash 4000s and M-5s use either Priority Payment or PlugnPay depending on location. Car wash clubs use EverWash.

**On multi-location reporting:**
EverWash and CryptoPay have dashboards. Everything else requires a separate manual login per system. "The rest we have to log into" is the status quo.

**On what surprised them:**
WorldPay customer service: "how incompetent WorldPay is. The wait times are astronomical, and you'll end up with a non-English speaker who can't do anything to help you."

---

## Key Signals

- Multi-processor reality is structural: most multi-location operators don't run one payment system. They stitch together CryptoPay+WorldPay for self-service, Washify for tunnel, EverWash for memberships — sometimes Priority Payment or PlugnPay depending on equipment model. Different tech for different revenue streams.
- Reporting fragmentation is the practical consequence: where there's no dedicated dashboard, operators log in separately per system. No unified back-office layer mentioned.
- WorldPay customer service is a confirmed repeated pain: this is the second independent source in two conversations specifically calling out WorldPay service quality. Jacob Simms (entry #7) described it as "indescribably bad" and had to trace a public company's acquisition chain to get API access. Wash4Life calls it "incompetent" with "astronomical wait times." Two independent operators, different business scales, same specific complaint about the same provider.
- EverWash is mentioned specifically for club memberships — a distinct product category from transactional processors.

---

## Bad Data

None — forum reply format produced operational specifics with no compliments or fluff.

---

## Commitment Outcome

None applicable. Forum format, no de-anonymization, no follow-up possible.

---

## The Verdict

Secondary research artifact, not a discovery interview. The signal is real and specific, but the format caps depth. The WorldPay pattern is now confirmed from two independent operators. The reporting fragmentation signal is new: multi-location operators are living with manual per-system logins because no single platform unifies CryptoPay, Washify, and EverWash. Whether that fragmentation is painful enough to buy something for — and whether operators have searched for a solution — is still unasked.

---

## Open Threads

- What does Wash4Life use for non-payment back-office (labor, chemicals, maintenance tracking)? The reply only covered payment processing.
- How many locations does Wash4Life operate? Determines whether fragmentation pain is at Jacob Simms scale (~70 locations) or below.
- Is EverWash's dashboard genuinely useful for multi-location revenue reporting, or is it only for club membership tracking?
- Has any operator tried a third-party aggregation layer on top of these processors — or just accepted the fragmentation?
