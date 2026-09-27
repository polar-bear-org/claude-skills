---
name: pm-product-vision
description: Drafts a product vision statement and a Product Vision Board (target group, needs, product, business goals) with the statement options compared side by side. Use for "run pm-product-vision", "write our product vision", "vision statement", "product vision board", "what are we building toward", "the team cannot explain the product in one sentence", "vision for the new product", part of the AI for Product Management Pack by Polar Bear.
---

# Product Vision

## When To Use
The team cannot say in one sentence what it is building toward, so every request looks equally reasonable. Use this when a product is new, has drifted, or has a new team, and you need to answer: what change is this product for, for whom, and why does that matter to the business?

## When Not To Use
A vision does not choose between options or settle this quarter's fight; if the destination is agreed and the argument is about how to get there, run Product Strategy. If the team only needs a message for sales and marketing, the Value Proposition Canvas fits better.

## Inputs
- What you know about the target group and their problems, ideally notes or summaries from customer conversations
- The product today (or the idea), and the business goals leadership has stated
- Any existing vision or mission lines, even the ones nobody uses
If you have none of this, I start from a one-line product description and mark the output as a first draft with every need flagged as unverified.

## Approach
I use the Product Vision Board described by Roman Pichler on romanpichler.com: one vision statement on top, then four boxes for target group, needs, product and business goals. The statement names the change the product wants to bring about, not the product itself. The board makes the gaps visible: a vision without a target group and a need is a slogan. The failure it prevents is the all-hands slide that reads "the best platform for everyone", which nobody can use to say no.

## Workflow
1. Ask up to three questions: who the product is for first, which customer conversations the needs come from, and how many statement drafts to compare (default three).
2. Fill the target group box as a need-based group ("people who reconcile invoices by hand"), never a demographic profile of individuals. If there are several groups, pick the primary one and park the rest.
3. Fill the needs box with the target group's problems, in their words where the notes allow. Move any feature that slipped in to the product box and ask what problem it answers.
4. Fill the product box with the few key features or traits that meet those needs, and the business goals box with what the business gets (for example, [retention goal], [new market], [cost reduced]).
5. Write the statement drafts, each one sentence about the change for the target group. Test each: could a new engineer repeat it, and does it rule anything out?
6. Mark every need as confirmed by customer evidence or assumed. Add the extended board (competitors, revenue sources, cost factors, channels) only if the user asks.

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
| [need-based group] | [problem, evidence: confirmed / assumed] | [key features or traits] | [goal] |
## Assumptions to check with customers
- [need marked assumed, and who on the team will ask about it]
## Decision
[Named person] approves one statement and the board by [date]; assumed needs go to [owner] for customer conversations by [date].
```

## Done When
- The statement is one sentence about a change, not a feature list
- Every need is a customer problem, marked confirmed or assumed
- The target group is described by need, not by demographics
- Each statement option names one thing it would rule out

## Quality Bar
- No invented customer quotes; needs without evidence carry "assumed"
- Business goals stay separate from customer needs; do not merge them
- Keep the board to what fits on one page; cut rather than add boxes
- Avoid superlatives ("best", "leading", "world-class") in the statement
- Needs come from customers the team has talked to; a named person approves the statement.

## Next
Run pm-product-strategy (Product Strategy) to turn the vision into choices.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
