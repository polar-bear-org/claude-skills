---
name: deck-board-slides
description: Builds the product section of a board deck in Claude Slides as three to five pre-read slides with the question for the board, the fewest correct metrics with trend, shipped versus planned by theme and next quarter's bets. Use for "run deck-board-slides", "board deck product section", "product slides for the board", "board pre-read", "board meeting slides", "the board cannot see the product work", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Board Deck Product Section

## When To Use
The work is invisible to the board, and the product section is rebuilt from scratch each quarter. Use this when you own the product pages of a board deck and want the same few slides every quarter, sent ahead so the meeting discusses rather than reads. It answers: what should the board discuss, and do the numbers tell the true story?

## When Not To Use
For the internal quarterly review with commitments and RAG, run Quarterly Business Review Deck first and reuse it here. To make any deck read cold, Pre-Read Slidedoc fits.

## Inputs
- Last quarter's board product section, if there is one
- This quarter's QBR or roadmap review deck, and the metric rows in deck-context.md
- The question you want the board to discuss, and the date materials are due
If you have none of this, I start from your QBR deck, propose a metric set for you to confirm, and mark the trend [history to add].

## Approach
The board deck as a pre-read, from Sequoia's guide "Preparing a board deck" (articles.sequoiacap.com): send materials one to two days ahead, use the fewest correct metrics, reuse management material rather than building new. The judgment is in the metrics: the few that tell the true story, kept the same each quarter so the trend means something. The failure it prevents is the quarter the section quietly swaps a falling metric for a rising one, and a director notices.

## Workflow
1. Ask at most three questions: the one or two questions you want the board to discuss, last quarter's metric set, and the date the pre-read goes out.
2. Slide one: the headline and the board's questions. A board section with no question becomes a status report read aloud.
3. Fewest correct metrics: the few that tell the true story, the same ones as last quarter, each with trend over at least four periods if the history exists, and source, base and period. Changing a metric needs a stated reason on the slide.
4. Shipped vs planned, grouped by theme: what was planned for the quarter, what shipped, what moved and why. Reuse the QBR and roadmap review content; do not rewrite it.
5. Next quarter's bets: each as a theme with the outcome sought and a committed or aspirational label. Keep to three to five slides; detail goes to an appendix.
6. No individual performance data on any slide. Confidential figures stay inside board materials; check with a qualified adviser on what may be shared beyond them.
7. Hand the ghost deck and your Slide Design System rules to Claude Slides (beta) in this conversation, fix slides one at a time with direct edits or a comment on the slide, then send the share link one to two days ahead. Export PDF if the board pack needs a file.

## Output Format
```markdown
# Board Product Section
Board meeting: [date] | Pre-read sent: [date] | Slides: [3 to 5]
## Slide 1: [action title: the headline for the board]
Questions for discussion: 1. [question] 2. [question]
## Slide 2: [action title: what the metrics say this quarter]
| Metric | This quarter | Trend ([n] periods) | Source, base and period |
|---|---|---|---|
| [metric] | [figure] | [direction and values] | [source, base, period] |
Metric changes since last quarter: [none / changed [metric] because [reason]]
## Slide 3: [action title: shipped vs planned, by theme]
| Theme | Planned | Shipped | Moved and why |
|---|---|---|---|
| [theme] | [items] | [items] | [item: reason] |
## Slide 4: [action title: next quarter's bets]
- [theme]: [outcome sought] | [committed / aspirational]
## Appendix: [link to QBR or roadmap review deck]
## Decision
[Role of the board sponsor, e.g. CEO] approves the section and sends the pre-read by [date]; the board discusses the questions on slide 1 on [date].
```

## Done When
- Slide one carries the questions for the board
- The metric set matches last quarter, or each change has a stated reason
- Every metric has a trend, a source, a base and a period
- The section is three to five slides and goes out one to two days ahead

## Quality Bar
- Reuse management material; a board section built from scratch each quarter drifts from the QBR
- No individual performance data on board slides
- A falling metric stays on the slide with its cause, never swapped out
- Bets are themes and outcomes, not feature lists
- Red line: same metrics each quarter, each sourced; the board is asked a question you chose

## Next
Run deck-stakeholder-update (Stakeholder Update Deck) to keep everyone else current between board meetings.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
