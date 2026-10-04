---
name: deck-business-case
description: Builds a business case deck in Claude Slides with the ask in one line, the problem and its evidence, the cost of doing nothing, options including do nothing, value as ranges on stated assumptions, cost, kill criteria and the decision requested. Use for "run deck-business-case", "business case deck", "investment ask slides", "make the case for funding", "cost of delay slide", "our business case numbers are guesses", "options appraisal deck", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Business Case Deck

## When To Use
The business case numbers are guesses everyone sees through. You need funding, headcount or time for one piece of work, and the funder will probe every figure. Use this to build an argument whose numbers show their working. It answers: what does waiting cost, what are the real options, and how wrong can our assumptions be before this stops being worth it?

## When Not To Use
To audit the figures in a deck that already exists, run Numbers Check. To set direction rather than fund one option, run Product Strategy Deck.

## Inputs
- The ask: what, how much, by when
- The problem evidence, cost figures you trust, and the value drivers with whoever owns each assumption
- Your optimism adjustments and value bands, or permission for me to propose them for you to set
If you have none of this, I start from the ask and the problem in your words, with every value as [range, assumption to add].

## Approach
Cost of Delay (blackswanfarming.com) combines value and urgency: what you lose for each period you wait. Options appraisal from HM Treasury's Green Book (gov.uk) compares every option against business as usual and a do-minimum option, adjusts for optimism, and tests the key assumption with a switching value. The judgment is honesty about precision: a range on a written assumption survives the room, a single confident figure does not. The failure it prevents is the slide with one number, three significant figures and no assumption, which the finance lead takes apart in the first minute.

## Workflow
1. Ask at most three questions: the ask (what, how much, by when), whether value can be priced or needs the qualitative route, and who funds it and when they decide.
2. Slide one: the ask in one line. Then the problem with its evidence, every figure sourced.
3. Cost of doing nothing: value and urgency lost per period of delay. Where value cannot be priced, use the qualitative route with bands you set (for example high, medium, low); never invent money figures.
4. List the options, always including business as usual (the benchmark) and do minimum (just meets the objective), plus one or two real alternatives.
5. Value as low, likely and high ranges, each tied to a written assumption and its owner (a role). Apply your optimism adjustment: costs and durations up, benefits down, by amounts you set. Show the switching value: how far the key assumption must move before the option stops being worth it.
6. Cost by option, headcount as roles and cost, never named people. Kill criteria with a review date, then the decision requested.
7. Hand the ghost deck and your Slide Design System rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.

## Output Format
```markdown
# Business Case Deck
Funder: [role] | Decision by: [date]
## Slide 1: [action title: the ask in one line: what, how much, by when]
## Slide 2: [action title: the problem, with evidence] [claim, figure (Source: [...], base [...], period [...])]
## Slide 3: [action title: what each [period] of waiting costs]
Cost of delay: [figure or band] per [period] | Basis: [priced / band set by you] | Source: [...]
## Slide 4: [action title: the options, against doing nothing]
| Option | What it does | Cost (Source) | Value low / likely / high | Key assumption and owner |
|---|---|---|---|---|
| Business as usual | [benchmark] | [figure (Source)] | [range] | [assumption, role] |
| Do minimum | [just meets objective] | [...] | [...] | [...] |
| [Option A] | [...] | [...] | [...] | [...] |
## Slide 5: [action title: how wrong we can be before it stops paying]
Optimism adjustment: costs +[%], durations +[%], benefits -[%] (set by [role])
Switching value: [assumption] can move to [value] before [option] is no longer worth it
## Slide 6: [action title: when we stop]
- Kill criterion: [measurable condition] | Review date: [date]
## Decision
[Role of the funder] approves, amends or rejects [option] by [date]; [your role] reports against the kill criteria on [review date].
```

## Done When
- The ask states what, how much and by when on slide one
- Business as usual and do minimum appear as options
- Every value is a range tied to a written assumption with an owner
- The switching value and the kill criteria are stated

## Quality Bar
- No invented money figures; unpriced value stays in your bands
- Ranges, not points: a single value with no range is marked draft
- Headcount appears as roles and cost, never as named people
- Financial or contractual commitments: check with a qualified adviser before the deck goes out
- Red line: every value is a range on a stated assumption; no figure is invented, and the funder decides

## Next
Run deck-board-slides (Board Deck Product Section) when the case goes to the board.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
