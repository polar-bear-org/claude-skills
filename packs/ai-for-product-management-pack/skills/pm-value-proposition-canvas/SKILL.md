---
name: pm-value-proposition-canvas
description: Fills a Value Proposition Canvas with a customer profile (jobs, pains, gains), a value map, fit notes marked confirmed or unconfirmed, and one message line all teams use. Use for "run pm-value-proposition-canvas", "value proposition canvas", "value prop", "what is our message", "sales and marketing describe it differently", "pains and gains", "one line for the launch", part of the AI for Product Management Pack by Polar Bear.
---

# Value Proposition Canvas

## When To Use
Marketing, sales and product each describe the product differently, and customers hear three stories. Use this before a launch or a messaging rewrite, when you need to answer: for this segment, which of their pains and gains do we actually address, and what single line should every team say?

## When Not To Use
If you do not yet know the job the customer is trying to get done, the canvas fills with guesses; run Jobs to Be Done first. If you need to know what rivals offer and why deals are lost, run Competitive Analysis before this.

## Inputs
- One segment, described by its job, and interview notes or synthesis for it (coded, no names)
- What the product or release does today, and any current messaging from marketing, sales and support
- Competitive differences, if you ran Competitive Analysis
If you have none of this, I start from a product description and one segment, mark every match "unconfirmed" and label the output a first draft.

## Approach
I use the Value Proposition Canvas from Strategyzer (strategyzer.com/library/the-value-proposition-canvas): a customer profile of jobs, pains and gains on one side, a value map of products and services, pain relievers and gain creators on the other, and fit where they meet. The judgment is in the fit column. A match is a claim until customers confirm it, so each one carries its evidence or the word "unconfirmed". The failure it prevents: a canvas filled in a workshop from the team's opinions, which then becomes a confident message nobody has tested.

## Workflow
1. Ask up to three questions: which one segment this canvas is for, which interviews or notes support it, and who approves the final message.
2. Fill the customer profile: jobs (functional, social, emotional), pains (what goes wrong, what it costs, what they fear), gains (outcomes they want). Use the segment's words from the notes; cite the interview code for each item.
3. Order pains and gains by how much the segment cares, from the evidence, not from what the product happens to do well.
4. Fill the value map: products and services, then pain relievers and gain creators, each tied to a specific pain or gain. Anything that relieves no listed pain goes in a "no match" list.
5. Draw fit: each reliever or creator linked to a pain or gain, marked "confirmed" with its evidence or "unconfirmed". List unmatched top pains separately; they are the gaps.
6. Draft the message line from the strongest confirmed matches only, plus one variant each for sales, support and marketing that says the same thing in their setting. A positioning-statement shape (for whom, the need, what it is, the key benefit, unlike the alternative) is a useful check.

## Output Format
```markdown
# Value Proposition Canvas
## Customer profile: [segment described by job]
| Type | Item | Importance | Evidence |
|---|---|---|---|
| Job / Pain / Gain | [in customer words] | [high / medium / low] | [interview code or "assumed"] |
## Value map
| Pain reliever or gain creator | Pain or gain it matches | Fit |
|---|---|---|
| [what the product does] | [item from profile] | [confirmed: source / unconfirmed] |
## Gaps
- [top pain with no reliever]
## Message
- One line: [from confirmed matches]
- Sales / support / marketing variants: [same claim, their setting]
## Decision
[Named person] approves the message by [date]; unconfirmed matches go to [role] for customer checks by [date].
```

## Done When
- The canvas covers one segment, described by job
- Every fit link is marked confirmed with a source, or unconfirmed
- The message uses confirmed matches only
- Sales, support and marketing variants make the same claim

## Quality Bar
- No invented customer quotes; profile items cite an interview code or say "assumed"
- Describe the segment by job and circumstance, never by demographics
- Cut features that relieve no listed pain from the message, however proud the team is of them
- One canvas per segment; merging segments blurs every pain
- The canvas is filled from interviews, not opinions; a named person approves the message.

## Next
Run pm-go-to-market-plan (Go-to-Market Plan) to put the message into the launch.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
