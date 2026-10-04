---
name: pmg-write-product-vision
description: Drafts vision statement options and a Product Vision Board (target group, needs, product, business goals), with each need marked by its evidence. Use for "run pmg-write-product-vision", "write our product vision", "vision statement", "product vision board", "what are we building toward", "the team cannot explain the product in one sentence", "vision for the new product", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the Product Vision

## When To Use
The team cannot say in one sentence what it is building toward, so every request looks equally reasonable and nobody can turn one down. Use this when a product is new, has drifted, or has a new team, and you need to answer: what change is this product for, for whom, and why does it matter to the business?

## When Not To Use
A vision does not choose between options; if the destination is agreed and the argument is about how to get there, run Write the Product Strategy. If you only need the business logic of one bet on a page, Fill the Lean Canvas fits better.

## Inputs
- Notes or summaries from customer conversations about the target group and their problems
- The product today (or the idea), and the business goals leadership has stated
- Any existing vision or mission lines, even the ones nobody uses
If you have none of this, I start from a one-line product description and mark the output as a first draft with every need flagged "assumed".

## Approach
I use the Product Vision Board described by Roman Pichler on romanpichler.com: one vision statement on top, then four boxes for target group, needs, product and business goals. The statement names the change the product wants to bring about, not the product itself, and the boxes show the gaps: a vision without a target group and a need is a slogan. The failure it prevents is the all-hands slide that reads "the best platform for everyone", which nobody can use to say no. If you work in Claude Docs (beta), I write the board there so the team comments on one shared document.

## Workflow
1. Ask up to three questions: who the product is for first, which customer conversations the needs come from, and how many statement options to compare (default three).
2. Fill the target group box as a need-based group ("people who reconcile invoices by hand"), never a demographic profile of individuals. If there are several groups, pick the primary one and park the rest below the board.
3. Fill the needs box with the target group's problems, in their words where the notes allow. Any feature that slipped in moves to the product box, with the question "which problem does this answer?"
4. Fill the product box with the few key features or traits that meet those needs, and the business goals box with what the business gets ([retention goal], [new market], [cost reduced]). Keep goals and needs apart.
5. Write the statement options, each one sentence about the change for the target group. Test each: could a new engineer repeat it from memory, and does it rule out at least one request the team gets today?
6. Mark every need "confirmed" (with the interview or data behind it) or "assumed". Add the extended board (competitors, revenue sources, cost factors, channels) only if the user asks.

## Output Format
```markdown
# Product Vision Board
## Vision statement options
| Option | Statement | What it rules out |
|---|---|---|
| A | [one sentence: the change for the target group] | [example request it would turn down] |
## Board
| Target group | Needs | Product | Business goals |
|---|---|---|---|
| [need-based group] | [problem; evidence or "assumed"] | [key features or traits] | [goal] |
## Assumed needs to check
| Need | Who on the team asks customers | By when |
|---|---|---|
| [need marked assumed] | [role] | [date] |
## Decision
[Named person] approves one statement and the board by [date]; assumed needs go to [owner] for customer conversations by [date].
```

## Done When
- The statement is one sentence about a change, not a feature list
- Every need is a customer problem, marked confirmed or assumed
- The target group is described by need, not by demographics
- Each statement option names one request it would rule out

## Quality Bar
- No invented customer quotes; a need without evidence carries "assumed"
- No superlatives ("best", "leading", "world-class") in any statement
- The board fits on one page; cut boxes rather than add them
- Needs come from customers the team has talked to; a named person approves the statement.

## Next
Run pmg-write-product-strategy (Write the Product Strategy) to turn the vision into choices.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
