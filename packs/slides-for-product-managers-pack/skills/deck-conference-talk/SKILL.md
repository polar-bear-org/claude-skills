---
name: deck-conference-talk
description: Drafts a Talk Deck in Claude Slides around one idea, with a sourced hook, a what is and what could be arc, three stories and what to try on Monday, plus a confidential-number check before any figure leaves the building. Use for "run deck-conference-talk", "conference talk deck", "slides for my talk", "meetup talk", "keynote slides", "my talk reads like a sales pitch", "can I show these numbers in public", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Conference Talk Deck

## When To Use
A talk turns into a company pitch with figures that cannot leave the building. Use this once a talk is accepted, when you need a deck that answers: what is the one idea the room takes home, which stories carry it, and is every number on these slides cleared for a public audience?

## When Not To Use
If the talk is really a product announcement, it is a launch; run Go-to-Market Launch Deck and give the organiser a different talk. For an internal direction-setting deck, run Product Strategy Deck; the Sparkline arc is overkill for a status update.

## Inputs
- The talk slot: event, audience, length, and the organiser's format rules
- Your idea in one rough sentence, and the stories you might tell (projects, mistakes, moments), with who is in each
- Every figure you want to show, with its source and whether it is already public
If you have none of this, I start from the one sentence, mark every story "[permission to confirm]" and every figure "[not cleared]", and the deck stays a first draft.

## Approach
The Sparkline, from Duarte (duarte.com): the talk moves back and forth between what is and what could be, and ends on a call to action. Here the call to action is what the audience can try on Monday. The judgment is cutting: one idea, three stories, each with a lesson, and anything that does not serve the idea goes. The failure it prevents: a strong talk that shows an internal retention chart on slide 9, photographed by the third row and posted before the Q&A.

## Workflow
1. Ask at most three questions: the audience and length, the one thing they should do differently after, and who in your organisation clears public figures.
2. Write the idea in one sentence. Test every later slide against it; a slide that does not serve it goes, however proud you are of it.
3. Open with a hook: a moment or a number, the number only with a public source on the slide.
4. Alternate what is (the way people work now, the pain the room recognises) and what could be (the better way), three or four times; each swing is one or two slides.
5. Place three stories, each with its lesson in one line. Stories about colleagues or customers appear only with their permission, named or by role as they chose.
6. End on what to try on Monday: two or three concrete steps that work without your product. Then run the confidential-number check: every figure marked public (with source), approved for this talk (by whom, when), or removed. Customer names only with permission; for confidentiality or disclosure questions, check with a qualified adviser.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Present from Claude; export a PDF for the organiser after the check passes.

## Output Format
```markdown
# Talk Deck
Event: [name] | Audience: [roles] | Length: [minutes] | The idea: [one sentence]
## Slide outline
1. [Action title: the hook]. Body: moment or number. Source: [public source]
2. [Action title: what is]. Body: the pain the room knows.
3. [Action title: what could be]. Body: the better way.
4. [Action title: story one and its lesson]. Body: the moment. Permission: [who, date]
5. [Action title: what is, again]. Body: why it stays hard.
6. [Action title: story two and its lesson]. Source: [per figure]
7. [Action title: story three and its lesson]. Source: [per figure]
8. [Action title: what could be, made concrete]. Body: the idea restated.
9. [Action title: what to try on Monday]. Body: two or three steps.
## Talk track
[Per slide, two or three sentences you say; kept in this conversation.]
## Confidential-number check
| Slide | Figure | Status (public / approved / removed) | Source or approver | Date |
|---|---|---|---|---|
| [n] | [figure] | [status] | [source or role] | [date] |
## Decision
[Speaker] signs off the confidential-number check with [approver role] by [date], before the PDF goes to the organiser.
```

## Done When
- The idea fits in one sentence and every slide serves it
- The deck ends on what to try on Monday, not on a product slide
- Every figure in the deck has a row in the check, and none is "not cleared"
- Every story about a person has a permission line

## Quality Bar
- One idea, three stories; a fourth story means one of them goes
- No pricing, roadmap dates or sales slides; one line on who you are is enough
- Hook numbers carry a public source on the slide itself
- PDF is an export for the organiser; the deck is built and presented in Claude Slides
- Every figure is public or approved; nothing confidential leaves the building.

## Next
Run deck-numbers-check (Numbers Check) to trace every remaining figure to its source before the event.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
