---
name: doc-sales-enablement-brief
description: Writes a Sales Enablement Brief with who the feature is for, the problem it solves in customer words, what it does not do, objections with answers and an internal FAQ. Use for "run doc-sales-enablement-brief", "sales enablement brief", "brief the sales team", "sales promised it before it shipped", "sales cannot explain the feature", "objection handling for the launch", "what not to promise", "internal launch FAQ", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Sales Enablement Brief

## When To Use
"Sales promised it before it shipped", or sales cannot explain it after. Use this before launch day, when sellers need one short doc that answers: who is this for, what can I say about it, and what must I never promise?

## When Not To Use
If you need to judge a competitor for a product decision, use Competitive Analysis; this brief is about our own shipped feature. If the reader is the customer, write Release Notes instead.

## Inputs
- What ships and when (PRD, Product Launch Plan or release scope), with its known limits
- The problem in customer words: research findings, support themes or the positioning line from Value Proposition Canvas
- Objections sales already hears, and pricing or availability only if approved
If you have none of this, I start from the feature description and mark the output as a first draft, with objections and pricing as open questions.

## Approach
Battlecard and launch FAQ practice from the Product Marketing Alliance (https://www.productmarketingalliance.com/all-you-need-to-know-about-battlecards/): a short card with an overview, customer pains, capabilities, objections with answers and qualifying questions, built for use during a live call. The judgment is that "what it does not do" gets written as plainly as what it does. The failure it prevents is the roadmap slide shown on a call, which becomes a contract the team never agreed to.

## Workflow
1. Ask at most three questions: which sellers read it (new business, account managers, partners), the launch date, and who approves pricing and roadmap answers. Skip them if a Doc Brief is pasted.
2. Write the overview in two or three sentences: who it is for and the outcome, in customer words, no internal names.
3. List 3 to 5 customer pains in their own words, each with its source. Tie each key capability to one pain; a capability with no pain is cut from the brief.
4. Write "what it does not do" and "do not promise" lines. Anything not shipped and approved goes here, not in the capabilities.
5. Write 3 or 4 objections with short scripted answers, and 2 or 3 qualifying questions that tell a seller whether the prospect has the problem.
6. Write the internal FAQ: availability, pricing (only if supplied), migration, roadmap questions. The approved roadmap answer is "not committed" unless a named person has committed it.
7. Draft in Claude Docs (beta) and export to Google Docs or Word for the sales team. If Claude Docs is not on your plan, I give the same brief as plain chat output.

## Output Format
```markdown
# Sales Enablement Brief
**Feature:** [name] | **Available:** [date, plans] | **Approved by:** [name, role]
## Overview
[Two or three sentences: who it is for, the outcome, in customer words.]
## Customer pains and capabilities
| Pain (customer words) | Source | Capability that addresses it |
|---|---|---|
| [pain] | [research / support theme] | [capability] |
## What it does not do
- [limit] | Do not promise: [item]
## Objections
| Objection | Answer |
|---|---|
| [objection] | [short answer] |
Qualifying questions: [question]; [question]
## Internal FAQ
| Question | Approved answer |
|---|---|
| Is [thing] on the roadmap? | Not committed. |
## Decision
[Name, role] approves the brief and the roadmap answers by [date]; sellers receive it by [date].
```

## Done When
- Every capability is tied to a sourced customer pain, and each objection has an answer
- "What it does not do" is present and as specific as the capabilities
- Pricing appears only if supplied; roadmap answers read "not committed" unless approved

## Quality Bar
- One to two pages; a seller should find an answer mid-call
- Customer words over product names; no internal ticket codes
- No scoring of reps or accounts, and no named customers without permission
- Claude writes only what is shipped and approved; no roadmap promise goes in.

## Next
Run doc-release-notes (Release Notes) to tell customers what changed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
