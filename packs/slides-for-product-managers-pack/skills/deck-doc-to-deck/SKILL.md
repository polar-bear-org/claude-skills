---
name: deck-doc-to-deck
description: Turns a PRD, PR-FAQ, strategy doc or report into a presented deck in Claude Slides, with a slide plan drawn from the doc, a keep-in-the-doc list and a check that the deck says what the doc says. Use for "run deck-doc-to-deck", "turn this PRD into slides", "doc to deck", "make a deck from this doc", "the room still wants slides", "slides from our PR-FAQ", "present this strategy doc", "check the deck matches the doc", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Doc to Deck

## When To Use
The doc exists and the room still wants slides. The PRD is approved, the PR-FAQ was read, and now leadership or sales wants it "as a deck" by Thursday. Run this when the argument already lives in a document. It answers: which parts of the doc belong on slides, which stay in the doc, and does the deck say exactly what the doc says?

## When Not To Use
If no doc holds the argument yet, start from Ghost Deck Storyline. If you need the read-cold version of a deck rather than a presented one, use Pre-Read Slidedoc. A doc with no conclusion cannot become a deck with one: send it back to its author first.

## Inputs
- The doc, with its version or date: PRD, PR-FAQ, strategy doc or report, pasted or uploaded.
- The meeting it is for and the decider, or the Deck Brief.
- Live or sent, and the slot.
If you have none of this, I start from the doc alone, assume a live review for its main approver, and mark the output as a first draft.

## Approach
The source doc is treated the way Amazon's Working Backwards practice treats a PR-FAQ (aboutamazon.com): the thinking is done in writing, and the deck only carries it. The Slidedocs line (Duarte, duarte.com) decides what moves: detail a presenter would read aloud stays in the doc, and the slide carries the claim. Claude Slides (beta) can turn a doc into a presentation, and slides made in the same conversation as the doc match it. The failure it prevents: a date the PRD called a target quietly becomes "ships in March" on slide six.

## Workflow
1. Ask at most three questions: which doc and which version, which meeting and decider, and live or sent.
2. Find the doc's own answer: the press release headline, the PRD's problem and goal, or the report's conclusion. It becomes the summary slide. If the doc has no answer, stop and say so; the deck would have to invent one.
3. Map every doc section to keep-on-slide, move-to-appendix or keep-in-the-doc. Requirements tables, edge cases and long FAQs stay in the doc or the appendix; the slide carries what the decider must see to decide.
4. Write one title per slide, each a claim the doc already makes, with the section it comes from. Anything new (a framing, a comparison, a figure) is marked [new: author to confirm], never slipped in.
5. In the same conversation as the doc, ask Claude Slides to turn the doc into a presentation using these titles and your design system rules, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.
6. Run the doc-versus-deck check: every figure, date and claim on the deck against the doc's wording and number. List each mismatch, which side is right, and the fix. Confidence words travel intact: "target", "estimate" and "if" stay on the slide.

## Output Format
```markdown
# Doc to Deck Plan
Source [doc name, version, date] · Meeting [name, date] · Decider [role]
## Section map
| Doc section | Keep on slide | Appendix | Keep in the doc | Why |
|---|---|---|---|---|
| [section] | [x] | | | [decider needs it to decide] |
## Slides
| # | Title (a claim the doc makes) | Doc section | Layout |
|---|---|---|---|
| [1] | [claim] | [section ref] | [one-message] |
## Keep in the doc
- [detail, and where in the doc a reader finds it]
## Doc versus deck check
| Slide | On the slide | The doc says | Match | Fix |
|---|---|---|---|---|
| [3] | [figure or claim] | [wording, section] | [yes / no] | [change slide or doc] |
## Decision
[Doc author] confirms every [new] item and mismatch by [date]; [deck owner] shares the deck after that.
```

## Done When
- The summary slide states the doc's own answer, with its section reference.
- Every doc section is mapped to slide, appendix or doc, with a reason.
- Every slide title traces to a section; new claims are marked for the author.
- The check table covers every figure, date and claim, and every mismatch has a fix.

## Quality Bar
- The deck is shorter than the doc and never says more than the doc.
- Confidence words carry over; no target becomes a promise.
- Doc and deck stay in one conversation so the slides match the doc.
- Fix slide by slide; a full regeneration loses the checked slides.
- The deck says only what the doc says; anything new is marked for the author to confirm.

## Next
Run deck-audience-cuts (Audience Cuts) to cut the deck for each room.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
