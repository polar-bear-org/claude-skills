---
name: doc-value-proposition-canvas
description: Fills a Value Proposition Canvas in Claude Docs (beta) with customer jobs, pains and gains from your research, a value map linked to them, fit notes, and one positioning line every team uses. Use for "run doc-value-proposition-canvas", "value proposition canvas", "jobs pains and gains", "sales and marketing describe it differently", "what is our positioning line", "value map", "does our offer fit the customer", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Value Proposition Canvas

## When To Use
Marketing, sales and product each describe the product differently, and customers hear three stories. Use it to answer, for one segment: which of their pains and gains does the offer actually address, and what single line should every team say?

## When Not To Use
If you only need to report what the research found, use User Research Summary. If the line is settled and the launch needs sales ready, use Sales Enablement Brief.

## Inputs
- One segment, described by its situation, and the research for it (interview notes, a User Research Summary, support themes), with no customer names
- What the product does today, and the current wording from marketing and from sales (pasted)
- Any ranking of jobs, pains or gains you already have
If you have none of this, I start from a product description and one segment, mark every item assumed, and label the output a first draft.

## Approach
I use the Value Proposition Canvas from Strategyzer (strategyzer.com/library/the-value-proposition-canvas): a customer profile of jobs, pains and gains on one side, a value map of products and services, pain relievers and gain creators on the other, and fit where they meet. Strategyzer treats fit as a claim until customers confirm it, so every link carries its evidence or the word "assumed". The failure it prevents: a canvas filled in a workshop from the team's opinions that becomes a confident message nobody has tested.

## Workflow
1. Ask at most three questions: which one segment, who approves the positioning line and by when, and how to rank items if the research does not (frequency, severity, or your own method). Skip what a Doc Brief already answers.
2. Fill the customer profile: jobs (functional, social, emotional), pains, gains, in the segment's words. Each item cites its research source, else it is marked assumed.
3. Rank jobs, pains and gains by importance to the customer from the evidence, not by what the product happens to do well.
4. Fill the value map: products and services, then pain relievers and gain creators, each linked to the pain or gain it addresses. A feature that relieves no listed pain goes on a "no match" list.
5. Write fit notes: which top pains and gains are addressed, with evidence or "assumed", and which are not. Unaddressed top pains are the gaps.
6. Draft one positioning line from the top fit items only. Set it beside what marketing and sales say today and note where each differs in claim, not in wording.
7. Create the doc in Claude Docs (beta), profile and value map as tables, with Claude's comments on each assumed item; if Claude Docs is not available, I give the same canvas as plain chat output.

## Output Format
```markdown
# Value Proposition Canvas
**Segment:** [situation, not demographics] | **Positioning line:** [one line] | **Approver:** [named person]
## Customer profile
| Rank | Type | Item, in customer words | Source |
|---|---|---|---|
| 1 | [job / pain / gain] | [item] | [research reference or "assumed"] |
## Value map
| Pain reliever or gain creator | Pain or gain it addresses | Fit evidence |
|---|---|---|
| [what the product does] | [profile item] | [source or "assumed"] |
## Fit notes
- Addressed: [top items with fit]
- Gaps: [top pains or gains with no reliever]
- No match: [features that relieve no listed pain]
## Positioning line check
| Source | Current wording | Claim differs how |
|---|---|---|
| Marketing / Sales | [pasted text] | [difference] |
## Decision
[Named person] approves the positioning line by [date]; assumed fit items go to [role] for customer checks by [date].
```

## Done When
- The canvas covers one segment, described by situation
- Every profile item and fit link has a source or says "assumed"
- The positioning line uses top fit items only
- Marketing and sales wording are compared claim by claim

## Quality Bar
- Segments, never named customers; quotes only if you supplied them, attributed by role
- No invented quotes or rankings; a missing ranking stays a question
- Cut features that relieve no listed pain from the line, however proud the team is of them
- One canvas per segment; merging segments blurs every pain
- Jobs, pains and gains come from your research; Claude marks the rest as assumptions.

## Next
Run doc-problem-statement (Problem Statement) to state the problem the team will work on.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
