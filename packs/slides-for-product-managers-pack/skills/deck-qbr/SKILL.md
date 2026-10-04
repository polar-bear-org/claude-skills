---
name: deck-qbr
description: Builds a quarterly business review deck in Claude Slides with the on-track headline, the asks first, commitments versus actuals, sourced metrics, one win story, misses and learning, RAG with written definitions and next quarter, plus a customer QBR variant. Use for "run deck-qbr", "QBR deck", "quarterly business review", "quarterly review slides", "customer QBR", "our status is green when it is not", "commitments vs actuals", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Quarterly Business Review Deck

## When To Use
QBR prep is days of chasing data, and the status is green when it is not. Use this when the quarter closes and leadership, or a customer, expects a review that leads with what you need and reports honestly on what you promised. It answers: are we on track, what did we commit and deliver, and what do we need decided?

## When Not To Use
For the board pre-read, use Board Deck Product Section. To track key results mid-quarter, OKR Check-In Deck fits; for a weekly update, Stakeholder Update Deck.

## Inputs
- Last quarter's commitments (QBR deck, OKRs or plan), and metric values from deck-context.md or exports
- The colour you intend to show, the asks, and for the customer variant their stated goals
If you have none of this, I start from your list of commitments and mark every figure [figure, source to add].

## Approach
Decisions first, then delivery confidence in words. The UK Infrastructure and Projects Authority (gov.uk) defines each rating in a sentence and treats it as a snapshot of likelihood; the definitions go on the slide so green means the same thing to everyone. Figures follow the source, base and period rule adapted from the UK Code of Practice for Statistics. The failure it prevents is the watermelon QBR: green outside, red inside, until the quarter it all turns red at once.

## Workflow
1. Ask at most three questions: the decisions you need and from whom, the colour you intend to show and last quarter's, and whether this is the internal or the customer version.
2. Slide one: on track or not in one line. Slide two: asks and decisions, each with an owner and a date. An ask on slide nine is an ask nobody sees.
3. Commitments vs actuals: every commitment from last quarter, what happened, why. None is dropped because it went badly.
4. Test the colour against the definitions printed on the slide (adapted): green, highly likely with no major issue; amber, feasible with significant issues needing attention; red, appears unachievable as things stand. If the evidence does not support the intended colour, show the gap; you decide, the gap stays visible. Report red the quarter it is true.
5. Metrics with source, base and period; one win told as a concrete story (who, what changed, the number); misses with what we learned, about the work and its causes, never a named person's failure.
6. Next quarter: the commitments, each committed or aspirational. Customer variant: their goals recap, value in their metrics, roadmap items that matter to them, joint next steps.
7. Hand the ghost deck and your Slide Design System rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide. Next quarter, ask for the same structure from the same Project.

## Output Format
```markdown
# Quarterly Business Review Deck
Quarter: [period] | Audience: [internal roles / customer roles] | Sponsor: [role]
## Slide 1: [action title: on track or not, in one line]
Colour: [green / amber / red] | Last quarter: [colour] | Definition: [printed wording] | Evidence check: [supports / points to [colour] because [gap]]
## Slide 2: [action title: the decisions we need]
- [ask] | Owner: [role] | By: [date]
## Slide 3: [action title: what we committed and what happened]
- [commitment]: [delivered / partial / missed], because [cause in the work]
## Slide 4: [action title: the metric that moved most, and which way]
| Metric | Value | Change | Source, base and period |
|---|---|---|---|
| [metric] | [figure] | [vs last quarter] | [source, base, period] |
## Slide 5: [action title: the win, as a story] [who, what changed, figure (Source: [...])]
## Slide 6: [action title: the miss and what we learned] [what, cause, learning]
## Slide 7: [action title: next quarter's commitments] [item, committed / aspirational]
Customer variant: replace slides 4 to 7 with their goals, value in their metrics, roadmap items for them, joint next steps
## Decision
[Role of the sponsor] decides each ask on slide 2 by [date]; [your role] confirms the colour against its definition before sharing.
```

## Done When
- Asks sit on slide two, each with an owner and a date
- Every commitment from last quarter appears with what happened
- The colour quotes its definition, and any gap with the evidence is shown
- Every figure has a source, base and period

## Quality Bar
- "On track" never appears without the fact that shows it
- A jump from green to red names the sudden event or the earlier signal that was missed
- Misses are about the work and its causes, never a named person
- The customer variant shows their quotes or logos only with recorded permission
- Red line: RAG follows the written definitions; Claude never turns red to green, and the sponsor decides the asks

## Next
Run deck-business-case (Business Case Deck) when an ask needs funding.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
