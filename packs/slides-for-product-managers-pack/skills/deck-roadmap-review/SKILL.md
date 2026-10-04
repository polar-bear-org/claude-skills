---
name: deck-roadmap-review
description: Builds a roadmap review deck in Claude Slides with a strategy recap, shipped versus said, Now Next Later by theme with confidence and committed or aspirational labels, the costed no list, the trade-offs since last review and the decision needed. Use for "run deck-roadmap-review", "roadmap review deck", "roadmap for leadership", "quarterly roadmap slides", "Now Next Later deck", "roadmap without dates", "explain what we said no to", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Roadmap Review Deck

## When To Use
Put a date on the roadmap and it becomes a promise; and the loudest leader sets the roadmap. Use this before a leadership roadmap review, when you need to show what happened to last time's plan, what comes next with honest confidence, and what you are not doing. It answers: what changed, what did it displace, and what do we need you to decide?

## When Not To Use
If the recap slide has no strategy to point to, the roadmap cannot be defended yet: run Product Strategy Deck first. For the three to five slides a board reads ahead, use Board Deck Product Section.

## Inputs
- Last review's roadmap (Now items in particular) and what happened to each
- The current roadmap export, the strategy it serves, and big requests since last review with the need behind each
If you have none of this, I start from your current Now list and the strategy in a paragraph, and mark shipped vs said as [to fill from last review].

## Approach
Now, Next, Later, from Janna Bastow's page at prodpad.com, replaces dates with horizons of falling certainty. Each item also carries a label borrowed from OKR practice (whatmatters.com): committed, which you must deliver, or aspirational, which you aim for and may miss. The judgment is in the "not on the roadmap" slide: a costed no is what stops the next loud request from walking straight onto the board. The failure it prevents is a Gantt chart shown in March whose dates are quoted back in September as broken promises.

## Workflow
1. Ask at most three questions: which strategy or objectives this roadmap serves, how you define high, medium and low confidence, and which single decision or resource ask this review must end on.
2. Recap the strategy in one slide: the policy and the two or three outcomes the roadmap serves, from your strategy doc. No strategy doc, no slide: flag it.
3. Shipped vs said: every Now item from last review with what happened (shipped, moved, dropped) and why, in one line. Moved and dropped items stay visible.
4. Place items by horizon. Now is in progress and specified; Next is less detailed and depends on Now; Later is broad problem areas. Group by theme or outcome, not by team. Each item gets a confidence note (your definitions) and a committed or aspirational label.
5. Build "not on the roadmap, and why": each big request by need and theme, never by who asked, with the reason and what saying yes would displace.
6. Trade-offs since last review: what moved, what it displaced, the evidence behind the move. End on one decision or resource ask with a date.
7. Hand the ghost deck and your Slide Design System rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.

## Output Format
```markdown
# Roadmap Review Deck
Review date: [date] | Audience: [roles] | Decider: [role]
## Slide 1: [action title: the decision or ask in one sentence]
Ask: [decision or resource] | Owner: [role] | By: [date]
## Slide 2: [action title: the strategy this roadmap serves]
Policy: [one line] | Outcomes: [2 or 3] | Source: [strategy doc, date]
## Slide 3: [action title: what happened to last review's Now]
| Item | Said | What happened | Why |
|---|---|---|---|
| [item] | [Now, last review] | [shipped / moved / dropped] | [reason, Source: [ticket, release note]] |
## Slide 4: [action title: Now Next Later by theme]
| Theme | Horizon | Item (problem or outcome) | Confidence | Label |
|---|---|---|---|---|
| [theme] | [Now / Next / Later] | [item] | [high / medium / low: why] | [committed / aspirational] |
## Slide 5: [action title: what we are not doing, and why]
- [request, by need and theme]: [reason]; a yes displaces [item, horizon]
## Slide 6: [action title: the trade-off that moved the most]
- Moved: [item] | Displaced: [item] | Evidence: [figure] (Source: [doc], base [...], period [...])
## Decision
[Role of the decider] decides [the ask] in the review on [date]; [your role] updates the roadmap and shares the link by [date].
```

## Done When
- Every Now item from last review appears on slide 3 with what happened
- Every item sits in one horizon with a confidence note and a label
- Every no has a reason and a displacement, and the deck opens and ends on one ask

## Quality Bar
- No dates on Next or Later unless a contract requires one, and then that item alone is flagged
- Requests are shown by need and theme, never ranked by who asked
- A long Later list is a backlog in disguise; keep it to broad problem areas
- Red line: Claude lays out the trade-offs; you decide what goes on the roadmap and what is asked

## Next
Run deck-product-strategy (Product Strategy Deck) when the recap slide has no strategy to point to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
