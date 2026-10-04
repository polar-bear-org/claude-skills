---
name: pmc-write-the-recommendation
description: Writes the Recommendation as a Claude Doc with the call and the ask on the first line, three reasons tied to evidence, the options rejected and why, risks with mitigations and owners, and what is needed from whom by when. Use for "run pmc-write-the-recommendation", "write the recommendation from this analysis", "put the ask in the first line", "what are we rejecting, and why?", "make the call", "decision ask", "recommendation doc", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Write the Recommendation

## When To Use
You have the analysis and need a call, not another discussion. The options are scored, the case is costed, the plan has been red-teamed, and the next meeting will reopen it all unless one page says what to do. You ask "Write the recommendation from this analysis." It answers: what do we recommend, why, and what exactly do we need from whom? Claude writes it in Claude Docs (beta), where your team can comment and @Claude for edits.

## When Not To Use
If a finished document only needs condensing for an exec, use Write the Executive Summary. If a big call needs a narrative read in silence before the meeting, use Write the Leadership Memo; this page is the ask itself, not the pre-read.

## Inputs
- The Option Scorecard, the One-Page Business Case and the Red Team Review
- The evidence from discovery: call themes, usage answers, research findings
- The decision owner (a role), the date the decision is needed, and what you need (money, people time, a yes)
If you have none of this, I start from the option you favour and the reasons you give, and mark the output a first draft with every unsupported reason flagged.

## Approach
Bottom line up front, as the US Army correspondence rule AR 25-50 puts it: the main point goes at the start, so a reader who stops after one line still knows the call and the ask. The judgment is choosing the three reasons that would survive a sceptic, each tied to evidence, and stating plainly what was rejected. The failure it prevents: two pages of context ending in "next steps to be discussed", which is a request for another meeting.

## Workflow
1. Ask at most three questions: who decides (role) and by when, what exactly you are asking for, and whether any change from the Red Team Review was declined.
2. Write the first line: the recommendation and the ask in one sentence. If it needs two sentences, the call is not yet clear; say so.
3. Pick three reasons, each tied to one piece of evidence from Discover or Decide with its source. Drop any reason that rests on an assumption alone, or label it.
4. Options rejected: each with the one reason it lost, including do nothing. A rejected option gets a fair sentence, not a dismissal.
5. Risks from the Red Team Review: each with its mitigation and an owner role; accepted risks listed as accepted.
6. The ask: what, from whom (role), by when, and the review date. Draft in Claude Docs; since Claude Docs has no version history yet, export a copy to Word or PDF before big edits.

## Output Format
```markdown
# Recommendation
**We recommend [option] and ask [role] to [approve what] by [date].**
## Why
1. [Reason] | Evidence: [source]
2. [Reason] | Evidence: [source]
3. [Reason] | Evidence: [source]
## Options rejected
| Option | The one reason it lost |
|---|---|
| Do nothing | [reason] |
| [option] | [reason] |
## Risks
| Risk | Mitigation | Owner (role) |
|---|---|---|
| [risk] | [mitigation / accepted] | [role] |
## What we need
| What | From (role) | By |
|---|---|---|
| [money, people time, approval] | [role] | [date] |
## Decision
[Decision owner role] approves, changes or rejects the recommendation by [date]; review on [date].
```

## Done When
- The first line holds both the recommendation and the ask
- Each reason cites evidence a reader can open
- Every rejected option, including do nothing, has its reason
- The ask names a role and a date

## Quality Bar
- One recommendation per page; two calls means two pages
- No invented numbers or quotes; figures come from the Business Case or Scorecard
- Rejected options are described on their merits, never by who proposed them
- Plain words a leader outside the team understands
- Claude drafts the call; the owner makes it.

## Next
Run pmc-sequence-the-roadmap (Sequence the Roadmap) to place the approved work.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
