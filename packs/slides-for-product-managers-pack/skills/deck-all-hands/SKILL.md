---
name: deck-all-hands
description: Builds an All-Hands Deck in Claude Slides that says where we are in one line, what shipped and the customer behind one item, the honest metric including the bad one, decisions and their reasons, thanks by name never ranked, and Q&A prompts, with a talk track. Use for "run deck-all-hands", "all-hands slides", "company update deck", "town hall product section", "explain the why to the company", "product update for everyone", "all hands next week", "show what shipped and why", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# All-Hands Deck

## When To Use
The company sees ticket lists and never the why. Your product slot at the all-hands is short, and last time it was a scroll of feature names nobody outside the team could connect to a customer. This answers: where are we, what did it mean, and what happens next and why?

## When Not To Use
If the audience decides something this week, run Stakeholder Update Deck instead; an all-hands informs, it does not get approvals. If the room is new joiners, run Product Onboarding Deck. If there is no decision, metric or customer story worth telling, take a shorter slot.

## Inputs
- What shipped this period (release notes, changelog, tracker export)
- The metrics the company follows, from the Deck Context File, with source, base and period
- Decisions taken since the last all-hands and the reasons recorded at the time
- One customer story with recorded permission to share it internally
- Names and contributions to thank, each confirmed with the person named
If you have none of this, I start from a list of what shipped and mark the output as a first draft.

## Approach
What? So what? Now what?, the reflective model set out in the University of Edinburgh Reflection Toolkit: describe what happened, make sense of it, then decide what follows. Applied to an all-hands, it turns a list of outputs into meaning and next steps. The failure it prevents is the highlight reel: every chart going up, the metric that fell quietly missing, and the room learning about it from a rumour a week later.

## Workflow
1. Ask three questions: how long is the slot; which metric went the wrong way this period; who is presenting and who handles Q&A?
2. What: where we are in one sentence, then what shipped written as outcomes ("teams can now [do X]"), not tickets. Pick one item and tell the customer behind it, only from a source with permission; otherwise describe the need without a name.
3. So what: what it means for customers and the business, with the metrics. The bad metric stays in, with its source and what we think caused it; nothing is softened.
4. Now what: decisions made since last time, each with the reason and what it rules out, then what comes next by horizon, not by promised date.
5. Thanks by name for a specific contribution, only for people who agreed to be named, in no order of merit: no "MVP", no top three, no comparison. Then Q&A prompts that invite the hard question ("What would you cut?").
6. Write the talk track as its own section in the conversation: two or three spoken lines per slide, timed to the slot.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Present straight from Claude; share the link after.

## Output Format
```markdown
# All-Hands Deck: [period]
Slot: [minutes] | Presenter: [role] | Q&A: [role]
## Slide-by-slide outline
| # | Action title (a full sentence) | Content | Source line |
|---|---|---|---|
| 1 | [Where we are, in one sentence] | [one-line context] | [context file, date] |
| 2 | [What shipped lets customers do X] | [outcome 1] / [outcome 2] / [outcome 3] | [release notes, date] |
| 3 | [The customer behind one item, as a claim] | [need, before, after, from approved source] | [source, permission recorded on [date]] |
| 4 | [What the numbers mean, including the one that fell] | [metric] [value], base [base], period [period] | [system, owner, date] |
| 5 | [Decision taken and why] | Decision / reason / what it rules out | [decision record, date] |
| 6 | [What comes next] | Now / Next / Later | [roadmap, date] |
| 7 | Thank you | [name]: [specific contribution] (agreed to be named) | n/a |
| 8 | Questions we want | [hard question prompt 1] / [prompt 2] | n/a |
## Talk track
- Slide [n]: [two or three spoken lines], [minutes]
## Decision
[Head of product] approves the deck and every name on the thanks slide by [date, before the all-hands].
```

## Done When
- Every slide title is a sentence, and the titles alone tell what, so what, now what
- The metric that went the wrong way is on a slide with its source
- Every name on the thanks slide has agreed to be named; no order of merit
- Customer story has recorded permission, or is shown without a name

## Quality Bar
- Outcomes, not ticket titles; nobody outside the team should need a glossary
- Recognition names a specific contribution, never ranks or compares people
- No invented quotes, customers or numbers; gaps stay in brackets
- Decisions carry the reason given at the time, not one written afterwards
- The bad metric stays in; nothing is softened or invented

## Next
Run deck-research-readout (Research Readout Deck) when a study should change what the company does next.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
