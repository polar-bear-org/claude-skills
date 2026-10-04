---
name: deck-pre-read
description: Turns a presented deck into a read-cold Pre-Read Slidedoc with full-sentence slides, the decision asked on page one, an appendix of sources, and a one-paragraph cover note. Use for "run deck-pre-read", "make this a pre-read", "they will read it, not hear it", "send the deck ahead", "people will not attend", "board pre-read", "make the slides stand alone", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Pre-Read Slidedoc

## When To Use
The deck will be read, not presented, or people will not attend, and the slides only make sense with you talking over them. A board wants it two days ahead, a leader reads it on a phone between meetings. This answers: can a reader who never hears you understand the point, check every figure and know what they must decide, from the deck alone?

## When Not To Use
If you are starting from a PRD or strategy doc and need slides to present, run Doc to Deck instead; this skill goes the other way. If the reasoning is long and the visuals add little, a plain memo may serve better than any slides; say so and write the narrative page only.

## Inputs
- The presented deck in this conversation, or its PDF export.
- The Deck Brief: the decider, the ask and its date.
- The Numbers Register, or the sources behind every figure.
If you have none of this, I start from the deck alone, flag every figure without a visible source and mark the slidedoc as a first draft.

## Approach
Slidedocs, from Duarte (duarte.com): visual documents read at the reader's own pace, built to stand alone without a speaker. Where reasoning matters more than a picture, the narrative memo logic Amazon describes in its 2017 letter to shareholders (aboutamazon.com) applies: full sentences force the argument the bullets skipped. Slidedocs read badly when projected, so this is a second version, not a replacement. The failure it prevents: the reader who opens a deck of six-word bullets, guesses the ask wrong, and arrives with the wrong question.

## Workflow
1. Ask three questions at most: who reads it and on what (phone, laptop, print), when they must have it, and whether it will also be presented.
2. Page one carries the decision asked, the bottom line in one sentence, and what the reader must do by when. No agenda before it.
3. Rewrite every slide to stand alone: a full-sentence title, then two to four full sentences that say what the speaker would have said, with the evidence kept. Skimmable structure: the titles alone still tell the story.
4. Where a chain of reasoning matters more than a visual (a trade-off, a why-not), replace the slide with a short narrative page in plain paragraphs.
5. Build the appendix of sources: every figure with slide, source, base and period, taken from the Numbers Register. A figure without a source stays marked "[draft]" in the body and the appendix.
6. Write the cover note in one paragraph: why the reader is getting this, the decision, the date, and how to respond.
7. Make it in Claude Slides (beta) in this conversation, fixing slides one at a time with direct edits or a comment on the slide. Send by the share link (open it on a phone yourself first) or as a PDF export, one to two days ahead for a board; you send it, Claude does not.

## Output Format
```markdown
# Pre-Read Slidedoc
For: [reader role] | Decision needed by: [date] | Version: [read cold, from deck dated (date)]
## Cover note
[One paragraph: why you are getting this, the decision, the date, how to respond.]
## Page one
- Decision asked: [one sentence]
- Bottom line: [one sentence]
- What you need to do by [date]: [action]
## Pages
| Page | Full-sentence title | Body in sentences | Evidence | Form |
|---|---|---|---|---|
| [n] | [title] | [two to four sentences] | [chart, table, none] | [slide / narrative page] |
## Appendix of sources
| Page | Figure | Source | Base | Period | Status |
|---|---|---|---|---|---|
| [n] | [figure] | [source] | [base] | [period] | [traced / draft] |
## Decision
[Decider role] decides [the ask] by [date]; [deck owner] sends the slidedoc by [date] and collects questions before the meeting.
```

## Done When
- Page one states the decision, the bottom line and the date before anything else.
- Every page reads correctly with no speaker, titles alone included.
- Every figure appears in the appendix with source, base and period, or is marked draft.
- The cover note is one paragraph and names how to respond.

## Quality Bar
- Full sentences, not fragments; the reader cannot ask you what a bullet meant.
- No claim added in the rewrite that the deck or its sources did not make.
- Check it opens and reads on a phone before sending the link.
- Confidential figures in a pre-read sent outside the team: check with a qualified adviser.
- The reader sees every source; the decision asked is yours.

## Next
Run deck-context-setup (Deck Context File) to add what this deck taught to the context file: new metrics, sources and audience asks.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
