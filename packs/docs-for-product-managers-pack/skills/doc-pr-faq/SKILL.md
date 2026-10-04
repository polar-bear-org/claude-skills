---
name: doc-pr-faq
description: Writes a Working Backwards PR/FAQ with a one-page launch-day press release, an external FAQ and an internal FAQ that asks the hard questions. Use for "run doc-pr-faq", "write a PR/FAQ", "working backwards doc", "press release before we build", "prove customers care", "why are we building this", "internal FAQ with the hard questions", "test this bet before engineering starts", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Working Backwards PR/FAQ

## When To Use
A new product or big feature needs to prove the customer cares before engineering starts, often because a demo already made it feel real. The PR/FAQ answers one question: on launch day, what would a customer say is meaningfully better than what they do today, and is that worth what it costs us?

## When Not To Use
For a small change or a fix, a press release is theatre; Product One-Pager sets scope and appetite faster. If the bet is already approved and costed, go to Business Case or Release Notes for the real launch text.

## Inputs
- The idea or prototype in a few sentences or screenshots
- The target customer and what they use today instead, including doing nothing
- Any real evidence (research findings, support themes, usage data) and known costs, dependencies and risks
If you have none of this, I start from the idea in one sentence and mark the output as a first draft, with every claim as an open question.

## Approach
Working Backwards, as Amazon publicly describes it (https://www.aboutamazon.com/news/workplace/an-insider-look-at-amazons-culture-and-processes): write the press release as if on launch day, from the customer's side, under one page, then the FAQ. Most PR/FAQs never become products, and that is the point. The failure this prevents is the prototype that argues for itself: the demo works, everyone nods, and nobody asks whether customers were missing it.

## Workflow
1. Ask at most three questions: who reads it and decides, who the customer is and what they use today, and the FAQ length budget (the source caps it around five pages). Skip them if a Doc Brief is pasted.
2. Write the headline and subhead in customer words. If the benefit cannot be stated as faster, easier or cheaper than today's alternative, stop and say so: that is the finding, not a drafting problem.
3. Write the release under one page: who it is for, the problem as they live it, how it works in two sentences, how to start. Any customer quote is marked "[illustrative, to be replaced]" unless the user supplies a real one.
4. Write the external FAQ: what a sceptical customer asks first (price, switching, what it does not do). Unknown answers are marked open, never guessed.
5. Write the internal FAQ: cost to build and run, dependencies, the hardest problem, risks, what we will not do, why now. It must answer "is this meaningfully better than what customers use now?" An internal FAQ with only easy questions is a pitch.
6. Check the limits and cut, never append. Flag the three weakest claims for the next draft; expect several drafts.
7. Draft in Claude Docs (beta) with two tabs, PR and FAQ, and let its comments explain the choices; if it is not on your plan, I give the same document as plain chat output.

## Output Format
```markdown
# Press Release and FAQ
**Product:** [name] | **Draft:** [number] | **Decider:** [name, role] | **Decide by:** [date]
## Press release
**[Headline in customer words]** *[Subhead: who it is for and what is better than today]*
[Problem as the customer lives it. The product. How it works. How to start. "[Customer quote, illustrative, to be replaced]"]
## External FAQ
| Question | Answer | Evidence or [open] |
|---|---|---|
| [question] | [answer] | [source] |
## Internal FAQ
| Question | Answer | Owner (role) |
|---|---|---|
| Is this meaningfully better than what customers use now? | [answer] | [role] |
| What does it cost to build and run? | [answer or open] | [role] |
| What is the hardest problem? | [answer] | [role] |
| What will we not do, and why now? | [answer] | [role] |
## Decision
[Decider] calls build, reshape or stop by [date], after checking the weakest claims: [claim, and the evidence that would settle it].
```

## Done When
- The benefit is stated against today's alternative, not as a feature list
- The release fits one page and the FAQ stays within the budget
- The internal FAQ names cost, risk and at least one hard problem
- Every quote is either supplied by the user or marked illustrative

## Quality Bar
- Customer language in the release: no team names, roadmap words or acronyms
- Adoption, revenue and time saved stay [placeholders] until there is evidence
- A stop verdict is reported as a result, not softened into a reshape
- Every quote is marked illustrative until a real customer says it; Claude never invents one as real.

## Next
Run doc-business-case (Business Case) to cost the bet if it passes.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
