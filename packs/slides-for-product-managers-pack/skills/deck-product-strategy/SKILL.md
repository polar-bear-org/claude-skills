---
name: deck-product-strategy
description: Builds a product strategy deck in Claude Slides that moves from what is to what could be, names the diagnosis, the guiding policy and two to four coherent actions, states what we will not do and how we will know, and ends on the endorsement asked. Use for "run deck-product-strategy", "product strategy deck", "strategy slides for leadership", "we need a strategy to say no against", "diagnosis and guiding policy", "strategy kernel deck", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Product Strategy Deck

## When To Use
There is no clear strategy to say no against. Every request looks equally reasonable, the roadmap is a list of everyone's priorities, and leadership wants "the strategy" on slides. Use this to write the argument that rules options out and to ask leadership to endorse it. It answers: what is the obstacle, what is our approach to it, and what follows?

## When Not To Use
If the strategy is agreed and the question is sequence and status, run Roadmap Review Deck. If you need funding for one option, Business Case Deck builds that argument.

## Inputs
- Evidence about customers and the market today: research, usage data, support themes, win and loss notes
- Your view of the obstacle, and any current strategy doc or priority list
- The success metric from deck-context.md, and who endorses the strategy
If you have none of this, I start from your one-paragraph view of the obstacle and mark every evidence slide [evidence to add].

## Approach
The strategy kernel, from Richard Rumelt's "The perils of bad strategy" in McKinsey Quarterly: a diagnosis, a guiding policy and coherent actions; a goal relabelled as strategy is the classic fake. The deck carries it inside a Sparkline (duarte.com): it moves between what is and what could be, then ends on a call to action. The judgment is in the diagnosis: if the team cannot name the obstacle, the deck stops there. The failure it prevents is the slide that says "Grow revenue and delight customers" and calls itself a strategy.

## Workflow
1. Ask at most three questions: the one or two obstacles you believe matter most, the evidence behind them, and who endorses the strategy and when.
2. Write what is (the customer and market today, every claim with its source) against what could be (the target in the customer's terms). Plan to return to this contrast before the ask.
3. Write the diagnosis: one or two obstacles, each with evidence. If no obstacle can be named from the evidence, stop and list what evidence would name one.
4. Write the guiding policy in two or three sentences. Test it: name at least two reasonable options it rules out. If it rules nothing out, it is not a policy yet.
5. Write two to four coherent actions that support each other and the policy. Flag any action that does not follow from the policy, and any line that is a goal wearing strategy words.
6. Derive "what we will not do" from the policy, each with its reason; then "how we will know" with one metric from deck-context.md and its source. End on the endorsement asked.
7. Hand the ghost deck and your Slide Design System rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.

## Output Format
```markdown
# Product Strategy Deck
Audience: [roles] | Endorsed by: [role] | Date: [date]
## Slide 1: [action title: the strategy in one sentence]
## Slide 2: [action title: what is today]
- [claim] [figure] (Source: [research, data], base [...], period [...])
## Slide 3: [action title: what could be, in the customer's terms]
## Slide 4: [action title: the obstacle that matters]
- [obstacle]: [finding] (Source: [research, data], base [...], period [...])
## Slide 5: [action title: our approach, and what it rules out]
Policy: [two or three sentences] | Rules out: [option], [option]
## Slide 6: [action title: the actions that reinforce each other]
- [action]: serves the policy by [link]; supports [other action]
## Slide 7: [action title: what we will not do]
- We will not [request, segment or bet], because [reason from the policy]
## Slide 8: [action title: how we will know, back to what is vs what could be]
Metric: [name] | Today: [figure] (Source: [deck-context.md row], base [...], period [...]) | Target: [set by endorser]
## Decision
[Role of the endorser] endorses, amends or rejects the policy and the "will not" list by [date]; [your role] shares the agreed version by [date].
```

## Done When
- The diagnosis names an obstacle, not a goal, with evidence
- The policy names at least two options it rules out
- Every action traces to the policy and to at least one other action
- The deck returns to what is vs what could be before the ask

## Quality Bar
- No revenue or growth target passes as a strategy on its own
- Every market or customer claim carries its source or is marked [unverified]
- Two to four actions; a list of seven is a priority list, not a strategy
- The "will not" slide is specific enough that someone loses a request because of it
- Red line: evidence slides use your sources only; the leadership team decides whether to endorse

## Next
Run deck-qbr (Quarterly Business Review Deck) to report each quarter against this strategy.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
