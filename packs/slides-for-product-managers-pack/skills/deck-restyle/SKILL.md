---
name: deck-restyle
description: Restyles a plain Claude Slides draft into one claim per slide and returns a Restyle Log with dense slides split, topic titles rewritten as sentences, bullets replaced by evidence, AI tells removed, and a before and after list per slide. Use for "run deck-restyle", "this deck reads as AI", "make the slides less generic", "fix the plain draft", "too many bullets", "split the dense slides", "one claim per slide", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# One Claim per Slide Restyle

## When To Use
The Claude Slides draft is competent but plain and reads as AI: topic titles, five bullets a slide, three equal boxes with an icon each, an accent bar on every page. The argument is there; the slides hide it. This answers: what does each slide claim, and what evidence on the slide proves it?

## When Not To Use
If the argument itself is missing, restyling polishes nothing; go back to Ghost Deck Storyline. For a new storyline that has no slides yet, run Build in Your Design System; for figures that may be wrong, run Numbers Check first, because this skill never touches a number.

## Inputs
- The drafted deck in this conversation, or its PDF export.
- The Slide Design System, if you have one.
- Any visual evidence you own: screenshots, tables, diagrams, approved images.
If you have none of this, I start from the slide titles you paste and mark the log as a first draft.

## Approach
Assertion-evidence slides, from Michael Alley at Penn State (assertion-evidence.com): a headline written as a sentence that states the takeaway, supported by visual evidence instead of a bullet list. The judgment is in the split: a slide with two claims becomes two slides, and a slide with no claim is cut or becomes a section break. The method was built for technical talks, so agenda, title and process slides keep their plain titles. The failure it prevents: a room that reads "Customer feedback" and five bullets, and leaves without knowing what the feedback says.

## Workflow
1. Ask three questions at most: who reads or hears the deck, the slide budget, and which slides are already approved and must not move.
2. Per slide, write the one claim it makes as a sentence. Two claims means split; no claim means cut, merge or turn into a section slide. Keep the slide budget: a split pays for itself by a cut elsewhere.
3. Turn topic titles into sentence assertions of at most two lines, using only claims the draft or its sources already make.
4. Replace each bullet list with the evidence that proves the title: a chart, a table, a diagram, a screenshot or an image you supply. If no evidence exists, keep the text, mark "[evidence missing]" and say so in the log.
5. Remove the AI tells: generic icons, three equal boxes for unequal ideas, decorative accent bars, filler words ("leading", "key", "various"), vague headings, and symmetry that has no meaning.
6. Apply the design system's layouts, colour roles and source line. Fix slides one at a time in Claude Slides (beta) with direct edits or a comment on the slide, never a full regeneration, which loses approved slides and costs usage.
7. Log before and after for every slide changed, and re-read the titles alone in order: they should now tell the story.

## Output Format
```markdown
# Restyle Log
Deck: [deck name] | Slides before: [n] | Slides after: [n] | Date: [date]
## Slide by slide
| Slide | Before (title and form) | Claim | After (title and evidence) | Change |
|---|---|---|---|---|
| [n] | [topic title, bullets] | [one sentence] | [assertion title, chart of what] | [split / retitled / cut / evidence swapped] |
## AI tells removed
| Slide | Tell | What replaced it |
|---|---|---|
| [n] | [three equal boxes] | [comparison table] |
## Evidence missing
| Slide | Claim | Evidence needed | Who can supply it |
|---|---|---|---|
| [n] | [claim] | [data, screenshot] | [role] |
## Titles-only read
1. [title]
## Decision
[Deck owner] approves the restyled slides and decides on each "[evidence missing]" slide by [date].
```

## Done When
- Every content slide has one claim, written as a sentence title.
- No bullet list remains where evidence exists.
- Every split, cut and retitle appears in the log with its before.
- The titles-only read tells the story without the bodies.

## Quality Bar
- A new title states only what the draft or its sources already say.
- Evidence is real: no invented chart data, no stock picture standing in for proof.
- Slide count stays within the budget the user set.
- Changes are made slide by slide; nothing approved is regenerated.
- Restyling changes form, never a claim or a number.

## Next
Run deck-pre-read (Pre-Read Slidedoc) when the deck will be read without you in the room.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
