# Conversation Summary -- Jacob Sims, Superwash/Washme (car wash operator, 70 locations)

**Conversation #7**
**Date:** 2026-05-21 | **Interviewer:** Lucas + Marley | **Industry:** Car washes (multi-location)
**Stage:** Stage 1 (problem validation -- merchant-not-present payments)
**Contact:** Jacob Sims, co-owner/operator, Superwash + Washme, 70 locations across the Midwest, 701 Xenia Ave S, Golden Valley MN

**Note:** This was a mentor-style conversation, not a cold discovery interview. Jacob proactively surfaced problems and shared operational context without prompting. Signal reliability is high. A text exchange after the meeting is included as supplementary data.

---

## Real Data

### Confirmed Problems

**No proper API from WorldPay for intraday reporting.** Jacob described this as the core operational pain for his business: "We rely on WorldPay for our intraday credit card reporting, which they don't have, like, they don't have a proper API. It's a whole disaster." The customer service is "indescribably bad." He escalated all the way to a chief client officer at the parent company to get a development team assigned. His workaround: hired Jacob Gendro (Carnegie Mellon CS) to build a custom aggregator app. The problem is real, confirmed, and has already produced spending (the Gendro engagement).

**WorldPay + CryptoPay oligopoly for merchant-not-present transactions.** Jacob confirmed that WorldPay is used for 67 of his 70 car washes. He described the space as an oligopoly ("I believe only, it is an oligopoly between CryptoPay and WorldPay"). The biggest applications are car washes and vending. Square and similar solutions don't apply -- they require the merchant to be physically present. No real competitive alternatives exist.

**CapEx coordination at scale is operationally brutal.** Upgrading 70 locations is not a single project -- it's 70 separate jobs. Jacob described the math: "If it's a three-day job... all right, so time is 70, that's 210 days. So it's going to take a year." Each CapEx cycle (lighting, signage, painting, equipment upgrades) takes a full year to complete across the portfolio.

**Equipment breaks constantly.** "Something fucking breaks every day." His COO Connor (and the service/parts team) manages this. He described the role like "the head of keeping shit from falling apart" at a school. This is an accepted reality, not a solvable problem per se, but it drives the value of his vertical integration strategy.

### Workarounds

- **Custom aggregator app:** Hired Jacob Gendro to build a reporting aggregator layer on top of WorldPay. Solution is in progress; amount paid described as "a couple thousand dollars" (described as "beer money").
- **Escalation to parent company C-suite:** Jacob traced the corporate acquisition chain to reach the chief client officer at the company that acquired WorldPay and got a development team assigned. Extreme escalation required for basic API access.
- **Crexy database:** Subscription database for commercial real estate -- Jacob uses it to scan for car wash acquisition targets. Also uses one primary broker (Iman) and word-of-mouth from employees.
- **Full vertical integration:** Jacob formulates his own chemicals, has an internal parts/services team, and uses Zoom calls to diagnose equipment issues remotely rather than paying third-party service at $100/hour. "Massive margin."

### Spending / Technology Investments

- WorldPay payment processing (67 of 70 locations) -- the dominant but painful vendor.
- CryptoPay on some hardware configurations.
- Fishbowl: new inventory management system, recently implemented.
- New billing system: also recently implemented.
- Crexy: subscription for commercial real estate data.
- Jacob Gendro engagement: ongoing custom app development for reporting aggregation.

### Solution-Seeking

- Jacob proactively reached out to the acquiring company's C-suite to get API access. This is an active, high-effort search to solve the reporting problem.
- He's investing in custom development rather than buying off-shelf because no off-shelf solution exists that works for his use case.

### Emotional Signals

- WorldPay's customer service: genuine frustration. "Indescribably bad." He had to escalate to a chief client officer to get resolution -- a strong signal that normal channels are broken.
- "It is begging for disruption, and it is not complicated. There's just no one out there that is efficiently in a customer-friendly way processing transactions where the term is merchant not present." He said this directly and with clear conviction.
- Pride about operational sophistication: vertical integration, Fishbowl, new billing system, building back Superwash franchise. Not passive about operations.

---

## Bad Data

### Compliments

- General encouragement to Lucas and Marley: "You guys are both entrepreneurs... you're going to go down that route permanently, I'm pretty sure." Mentor-mode, not customer signal.

### Fluff

- Michael Milken mall story and general entrepreneurship philosophy. Good narrative, not operational data.
- "If I get pitched a deal for so-and-so, I'm like, yeah, this is real because I'm a middle-aged guy." Colorful, not actionable.

---

## Commitment Outcome

Not applicable as a formal discovery context -- Jacob is a warm mentor contact. He proactively offered the WorldPay/CryptoPay problem as a startup opportunity. The follow-up was a text exchange where Marley asked specifically about WorldPay pain:

**Text exchange (post-meeting):**
Marley: "WorldPay sounds like a pain. Is it just a pain when you need to call them, or are there other issues?"
Jacob/Wiz: "It is hit or miss with WP. Get a good rep or tech and they are great. Once setup you really should not need to call them. Frustrating thing is that you pay different fees (overall) depending on the hardware and size of the transactions. You do not have a choice in our industry for some of the more popular hardware like CryptoPay devices so don't overthink things. Go with the hardware setup that works best for you and your customers."

**Reading the text response:** The text response is notably more measured than the in-person conversation. "Hit or miss" and "once setup you really should not need to call them" softens the earlier framing. The real issue may be less about day-to-day customer service and more about (a) no proper reporting API and (b) fee complexity and hardware lock-in. The API/reporting problem remains confirmed.

---

## The Verdict

The highest-signal conversation in the log so far for the merchant-not-present payments thesis. Jacob has 70 locations, is directly experiencing the API/reporting problem, has already paid for a custom solution, and described the oligopoly as "begging for disruption." The follow-up text moderates the customer service angle but leaves the reporting/API problem and the hardware lock-in intact. If this problem affects operators at 5-20 locations the way it does at 70, there is a market. If it only becomes painful at scale, the TAM is smaller.

---

## Open Threads

- What does intraday reporting look like currently without the API? How often does Jacob's team have to log in manually, to how many systems?
- What is Jacob Gendro's custom aggregator actually doing? What data sources is it pulling from? Is it solving the reporting problem or just patching it?
- The hardware lock-in: "You do not have a choice in our industry for some of the more popular hardware like CryptoPay devices." Is this a hardware vendor lock-in problem or a payment processor problem?
- At what scale does the reporting fragmentation become a real pain? Jacob has 70 locations. Does a 5-location operator feel this the same way?
- Fee complexity: "You pay different fees depending on the hardware and size of the transactions." Is this fee transparency gap a separate product opportunity from the reporting gap?
