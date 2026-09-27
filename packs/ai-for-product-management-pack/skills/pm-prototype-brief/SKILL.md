---
name: pm-prototype-brief
description: Writes a Prototype Test Brief for a demo or prototype, with what it tests, a pass line decided in advance, what it does not prove and a gap-to-production list. Use for "run pm-prototype-brief", "leadership thinks the demo is the product", "what does this prototype prove", "test card", "prototype test plan", "is the AI demo ready to ship", "gap to production", part of the AI for Product Management Pack by Polar Bear.
---

# Prototype Brief

## When To Use
Leadership saw the AI demo and thinks it ships next week. Use it before anyone shows the prototype to users, or right after it was shown to executives. It answers: which belief does this prototype test, what result counts as a pass, and what is still missing between this and a product?

## When Not To Use
If the feature is live and you want to know whether a change moved a number against a control group, use Experiment Design: a prototype tests a belief, an experiment measures a change. If you do not yet know which belief is riskiest, run Assumption Mapping first.

## Inputs
- What the prototype is and does (link, screenshots or a short description), who has seen it and what they concluded
- The riskiest belief behind it and its test type (from Assumption Mapping if you ran it), and how many real target users you can reach
If you have none of this, I start from a one-line description of the prototype and mark the output as a first draft.

## Approach
Strategyzer's Test Card (https://www.strategyzer.com/library/validate-your-ideas-with-the-test-card) in four parts: we believe that, to verify that we will, and measure, we are right if. This brief owns the whole test card: Assumption Mapping picks the belief and the test type, and the pass line is set here, once, before anyone sees results. The failure it prevents is familiar: the demo ran on three hand-picked inputs in a meeting, "it works" became "it is ready", and the gap to production turned into a promised date. A prototype answers one question about one belief; it never measures a change in live use, which is Experiment Design's job.

## Workflow
1. Ask three questions: what is the prototype, which belief matters most, and who calls it ready?
2. Write one belief per card: "We believe that [target users] will [behaviour] because [reason]". If it contains "and", split it. Several cards are normal.
3. To verify that, we will: name the task, the prototype, and who sees it. Real target users, never colleagues or the leaders who asked for it.
4. And measure: one observable behaviour (completed the task, chose it over the current way, asked to keep using it), not "liked it".
5. We are right if: the user sets the threshold now and dates it. I never propose a pass line after results are in. No threshold, no test.
6. What this does not prove: walk through scale, reliability, security, edge cases, real data and support load. For an AI prototype, add output quality on inputs nobody picked.
7. Gap to production: what engineering must still build, as work items with an owning role, never as dates. Say what happens on pass, fail or unclear.

## Output Format
```markdown
# Prototype Test Brief
**Prototype:** [name] | **Seen so far by:** [roles] | **Decider:** [role]
## Test card [number]
| Part | Entry |
|---|---|
| We believe that | [one belief] |
| To verify that, we will | [task, prototype, who sees it, how many] |
| And measure | [one observable behaviour] |
| We are right if | [threshold, set on [date], before any session] |
## What this does not prove
| Area | Why the prototype cannot show it | What would show it |
|---|---|---|
| Scale / reliability / security / edge cases / real data / support load | [reason] | [test or build] |
## Gap to production
- [Work item] | owning role [role] | size known [yes / no]
**Result, after sessions, in aggregate:** [sessions run], [count] met the pass line, reading [pass / fail / unclear]
## Decision
[Named person] decides by [date]: stop, revise the prototype, or move to a live test. "Ship it" is not an option on this page.
```

## Done When
- Each card holds one belief, one observable measure and a pass line dated before the first session
- Every area in "does not prove" has a line, even if the line is "not relevant, because..."
- The gap list is work items with roles, no dates

## Quality Bar
- The belief is falsifiable: a result exists that would make the team drop it
- Participants are anonymous codes, results in aggregate; on consent and recording, check with a qualified adviser
- No results invented or predicted, and executive enthusiasm is never counted as a result
- A demo is not a customer: real users see the prototype before a named person calls it ready

## Next
Run pm-experiment-design (Experiment Design) when the belief passes and a live test is next.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
