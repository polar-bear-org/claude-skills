---
name: pmg-write-pr-faq
description: Writes a Working Backwards PR/FAQ, with a one-page press release from the customer's side, a customer FAQ and an internal FAQ that names costs, risks and hard problems. Use for "run pmg-write-pr-faq", "write a PR/FAQ", "working backwards doc", "press release for this feature", "why are we building this", "write down the why before we build", "the prototype exists but nobody knows why", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the PR/FAQ

## When To Use
A prototype is already built and nobody wrote down why. Or the idea has a one-pager and someone asks whether customers would actually notice. It answers: if this shipped, what would a customer say is meaningfully better than what they do today, and is that worth the cost?

## When Not To Use
For a small change or a bug fix, a press release is theatre; two lines in the ticket will do. If the build is agreed and the team needs requirements, go to Write the PRD; if you only need a go-ahead in a page, Write the One-Pager is faster.

## Inputs
- The idea or the prototype, in a few sentences or screenshots, and the one-pager if you wrote one
- The customer and today's alternative (what they do now, including nothing)
- Any real evidence (interview synthesis, support themes, usage data) and known costs, dependencies and risks
If you have none of this, I start from the idea in one sentence and mark the output as a first draft, with every claim as an open question.

## Approach
Working backwards, as Amazon publicly describes its process (https://www.aboutamazon.com/news/workplace/an-insider-look-at-amazons-culture-and-processes): write the launch-day press release first, then the FAQ, then decide. The length limit is the forcing function: the release under one page, the FAQ five pages or fewer, no appendix. It prevents the prototype that argues for itself, where a working demo feels like proof and nobody asks whether customers were missing it. Many PR/FAQs never become products; that is a result, not a waste. Drafting in Claude Docs (beta) keeps each draft on one shared page.

## Workflow
1. Ask three questions: who is the customer, what do they use today instead, and who reads this and decides?
2. Draft the headline and subhead in customer words. If the benefit cannot be said as faster, easier or cheaper than today's alternative, stop and say so; that is the finding.
3. Write the release under one page: the problem as the customer lives it, the product, how it works in two sentences, how to start. Any customer quote is an [illustrative placeholder] unless it comes from a real interview with consent.
4. Write the customer FAQ: what a sceptical customer asks first (price, switching, what it does not do). Unknown answers are marked open, never guessed.
5. Write the internal FAQ for executive reading: cost to build and run, dependencies, the hardest problem, what we stop doing, why now. A FAQ with only easy questions is a pitch.
6. Check the limits and cut, never append. Flag the three weakest claims for the next draft (expect several drafts), then put go, reshape or stop in front of the decider.

## Output Format
```markdown
# Working Backwards PR/FAQ
**Product:** [name] | **Draft:** [number] | **Decider:** [role]
## Press release
**[Headline in customer words]** *[Subhead: who it is for and what is better than today]*
[Problem as the customer lives it. The product. How it works. How to start. "[Customer quote: illustrative placeholder unless from a consented interview]"]
## Customer FAQ
| Question | Answer | Evidence or [open] |
|---|---|---|
| [question] | [answer] | [source] |
## Internal FAQ
| Question | Answer | Owner (role) |
|---|---|---|
| What does it cost to build and run? | [answer] | [role] |
| What is the hardest problem? | [answer] | [role] |
| What do we stop doing? | [answer] | [role] |
## Weakest claims
- [Claim] | evidence that would settle it: [test or source]
## Decision
[Named person] decides go, reshape or stop by [date], after the weakest claims are checked. If go, the riskiest belief goes to a prototype test before the PRD.
```

## Done When
- The benefit is stated against today's alternative, not as a feature list
- The release fits one page and the FAQ five pages
- The internal FAQ names cost, risk and at least one hard problem
- Every quote is real and consented, or marked as an illustrative placeholder

## Quality Bar
- Customer language in the release: no team names, no roadmap words, no acronyms
- No invented numbers: adoption, revenue or time saved stay [placeholders] until someone has evidence
- One idea per document, and the internal FAQ answers "why now" and "what do we stop"
- No customer quotes invented; a named person decides whether to go ahead

## Next
Run pmg-write-prototype-brief (Write the Prototype Brief) to test the riskiest belief in the release before building.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
