---
name: deck-storyline
description: Writes the ghost deck before Claude Slides draws anything, with an action title for every slide, the evidence each title needs, the executive summary slide in situation, complication, resolution order, a slide budget and the titles-only read. Use for "run deck-storyline", "ghost deck", "storyline for this deck", "action titles", "the draft has no argument", "outline the slides first", "titles before slides", "fix the story of this deck", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Ghost Deck Storyline

## When To Use
Decks eat days of rework and the draft has no argument: twenty polished slides titled "Context", "Q3 metrics" and "Next steps", and the reader still cannot say what to conclude. Run this after the brief and before any slide is drawn. It answers: what does each slide claim, what proves it, and does the claim sequence tell the story on its own?

## When Not To Use
If a PRD, PR-FAQ or report already holds the argument, use Doc to Deck. If the whole deliverable is one slide, use Executive Summary One-Pager. A ghost deck is weak when the evidence does not exist yet: do the research first, or the titles become guesses.

## Inputs
- The Deck Brief: decider, bottom line, ask, slot.
- Your sources: exports, research notes, docs, and the Deck Context File for metrics.
- Any slide the meeting requires (a template agenda, a mandatory risk slide).
If you have none of this, I start from the bottom line and the ask in two sentences, and mark the output as a first draft.

## Approach
The ghost deck (common consulting practice, no single originator): titles first, slides later. The executive summary follows Situation, Complication, Resolution from the answer-first pyramid (Barbara Minto, barbaraminto.com), and each title is an assertion, a full-sentence claim backed by evidence (Michael Alley, assertion-evidence.com). Fixing a title costs a minute; redrawing twenty slides in Claude Slides costs an afternoon and session usage. The failure it prevents: a deck whose slide nine contradicts slide three, found by the exec in the meeting.

## Workflow
1. Ask at most three questions: is there a Deck Brief (if not, I draft its bottom line and ask first), how long is the slot, and which slides are mandatory.
2. Write the executive summary slide first: situation (what the decider already accepts), complication (what changed), resolution (the answer and the ask). This slide is the test for every other one.
3. Write one action title per slide: a full-sentence claim, two lines at most, never a topic. Under it, the evidence the slide needs and its source, or [evidence missing], and the layout it needs (chart, table, comparison, timeline) from the Slide Design System if you have one.
4. Build the pyramid: each section's titles support one sentence of the summary, and each slide supports its section. A slide that supports nothing is cut or moved to the appendix; say which and why.
5. Set the slide budget from the slot in the brief, keeping time for discussion. Over budget means cutting titles, never shrinking type or merging two claims on one slide.
6. Run the titles-only read: list the titles in order, read them alone, and fix any jump in the story or any title that claims more than its evidence shows.
7. Hand the ghost deck and the design system rules to Claude Slides in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.

## Output Format
```markdown
# Ghost Deck
[Deck name] · Slot [X minutes] · Budget [X slides] · Brief [link or date]
## Executive summary slide
- Situation: [sentence]
- Complication: [sentence]
- Resolution and ask: [sentence; what, from whom, by when]
## Slides
| # | Section | Action title (full sentence) | Evidence needed | Source | Layout |
|---|---|---|---|---|---|
| [1] | [section] | [claim] | [figure, quote, comparison] | [source, or evidence missing] | [chart] |
## Cut or moved to appendix
| Title | Why |
|---|---|
| [title] | [supports nothing in the summary] |
## Titles-only read
[Titles in order, one per line, as a reader would see them.]
## Decision
[Deck owner] signs off the titles by [date] before Claude Slides draws; [source owner] fills each [evidence missing] by [date].
```

## Done When
- Every slide has a full-sentence action title and named evidence with a source, or [evidence missing].
- The executive summary reads situation, complication, resolution, and ends on the ask.
- The deck fits the budget, and every cut is listed with a reason.
- The titles-only read tells the story without the slide bodies.

## Quality Bar
- One claim per title; two claims means two slides.
- No title promises more than its evidence shows.
- Agenda, section and title slides are the only slides without an assertion.
- No slide is drawn in Claude Slides until the titles are signed off.
- A title with no evidence stays marked [evidence missing]; Claude never invents a number to make it true.

## Next
Run deck-doc-to-deck (Doc to Deck) when a doc already holds the argument.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
