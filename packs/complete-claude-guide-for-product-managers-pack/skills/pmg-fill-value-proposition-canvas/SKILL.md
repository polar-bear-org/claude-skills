---
name: pmg-fill-value-proposition-canvas
description: Fills a Value Proposition Canvas for one segment, with a customer profile of jobs, pains and gains from research, a value map, fit notes marked confirmed or unconfirmed, and one positioning line every team uses. Use for "run pmg-fill-value-proposition-canvas", "value proposition canvas", "what is our value prop", "messaging for this segment", "align marketing and sales on the message", "pains and gains", "positioning line", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Fill the Value Proposition Canvas

## When To Use
Marketing, sales and product each describe the product differently, and customers hear three stories. Use it before a launch or a messaging rewrite, when you need to answer: for this segment, which of their pains and gains do we actually address, and what single line should every team say?

## When Not To Use
If you do not yet know the job the customer is trying to get done, the canvas fills with guesses; run Map the Jobs to Be Done first. If you need the whole business model on one page (channels, revenue, costs), use Fill the Lean Canvas.

## Inputs
- One segment, described by its job, with interview notes or the synthesis for it (codes, no names)
- What the product or release does today, and the current messaging from marketing, sales and support
- Competitive differences, if you have run Write the Competitive Analysis
If you have none of this, I start from a product description and one segment, mark every match "unconfirmed" and label the output a first draft.

## Approach
The Value Proposition Canvas from Strategyzer (strategyzer.com): a customer profile of jobs, pains and gains on one side, a value map of products and services, pain relievers and gain creators on the other, and fit where they meet. The judgment is in the fit column. A match is a claim until customers confirm it, so each one carries its evidence or the word "unconfirmed". The failure it prevents: a canvas filled in a workshop from the team's opinions, which then becomes a confident message nobody has tested. Works in any plain chat with the inputs pasted.

## Workflow
1. Ask three questions: which one segment this canvas is for, which interviews or notes support it, and who approves the positioning line.
2. Fill the customer profile: jobs (functional, social, emotional), pains (what goes wrong, what it costs, what they fear), gains (outcomes they want). Use the segment's words and cite the interview code for each item.
3. Order pains and gains by how much the segment cares, from the evidence, not from what the product happens to do well.
4. Fill the value map: products and services, then pain relievers and gain creators, each tied to a specific pain or gain. Anything that relieves no listed pain goes on a "no match" list.
5. Draw fit: each reliever or creator linked to a pain or gain, marked "confirmed" with its evidence or "unconfirmed". Unmatched top pains are listed separately; they are the gaps.
6. Draft one positioning line from the strongest confirmed matches only, then a variant each for marketing, sales and support that makes the same claim in their setting. A generic positioning shape (for whom, the need, what it is, the key benefit, unlike the alternative) is a useful check.

## Output Format
```markdown
# Value Proposition Canvas
## Customer Profile ([segment described by job])
| Type | Item | Importance | Evidence |
|---|---|---|---|
| Job / Pain / Gain | [in customer words] | [high / medium / low] | [interview code or "assumed"] |
## Value Map
| Pain reliever or gain creator | Pain or gain it matches | Fit |
|---|---|---|
| [what the product does] | [item from profile] | [confirmed: source / unconfirmed] |
## Gaps and No Match
- Top pain with no reliever: [pain]
- Feature that relieves no listed pain: [feature]
## Positioning Line
- One line: [from confirmed matches]
- Marketing / sales / support variants: [same claim, their setting]
## Decision
[The [head of product] approves the positioning line by [date]; unconfirmed matches go to [role] for customer checks by [date].]
```

## Done When
- The canvas covers one segment, described by job
- Every fit link is marked confirmed with a source, or unconfirmed
- The positioning line uses confirmed matches only
- The marketing, sales and support variants make the same claim

## Quality Bar
- No invented customer quotes; profile items cite an interview code or say "assumed".
- Describe the segment by job and circumstance, never by demographics.
- Features that relieve no listed pain stay out of the message, however proud the team is of them.
- One canvas per segment; merging segments blurs every pain.
- The canvas is filled from interviews, not opinions; a named person approves the positioning line.

## Next
Run pmg-build-opportunity-tree (Build the Opportunity Solution Tree) to pick which unmet pain to work on first.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
