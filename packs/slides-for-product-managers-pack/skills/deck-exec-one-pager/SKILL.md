---
name: deck-exec-one-pager
description: Writes one executive summary slide in Claude Slides with the bottom line as the title, the ask with an owner and a date, and three reasons with one sourced number each. Use for "run deck-exec-one-pager", "one slide for the exec", "executive summary slide", "boil this down to one slide", "the VP only reads the first slide", "BLUF slide", "one-pager for leadership", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Executive Summary One-Pager

## When To Use
The exec reads one slide and decides from it. You have the work, the numbers and a meeting slot, and you need the single slide that carries the answer, the ask and the reasons. It answers one question: if this is the only slide they read, can they decide?

## When Not To Use
When one slide loses the story because the decision rests on a surprise, a trend or a risk the reader has not seen, run Executive Summary Two-Pager instead. When the slide opens a full deck, the summary slide in Ghost Deck Storyline does the job.

## Inputs
- The decision or approval you need, who makes it and by when
- Your evidence: notes, a doc, a report, or the metric rows from deck-context.md
- The reader's role and what they already know
If you have none of this, I start from the ask in one sentence and mark the slide as a first draft with every number as [figure, source to add].

## Approach
Answer first. The pyramid method on barbaraminto.com puts one governing point on top, found through situation, complication and the reader's question, and the US Army writing standard AR 25-50 puts the bottom line up front. The judgment is in the title: a full sentence the exec could forward as the decision. The failure it prevents is the slide titled "Q3 Update" with eleven bullets, where the ask sits in the last line in grey and nobody sees it.

## Workflow
1. Ask at most three questions: what exactly you want approved or decided, by whom and by what date, and what the reader already believes about this.
2. Write the title as the bottom line in one sentence of at most fifteen words. "Onboarding update" is a topic; "Ship the new import flow on [date] to cut setup time" is a bottom line (example only).
3. Put the ask directly under the title: the decision, the owner (a role) and the date it is needed by. An ask that needs a second sentence is two asks; pick one.
4. Choose three reasons, never a fourth. Each is a claim plus one number with its source, base and period, taken from your sources or deck-context.md. A reason with no sourced number is cut, or kept and marked draft.
5. Add a one-line situation and complication only if the reader would not otherwise know why now. If they already know, leave it off; space on this slide is the point.
6. Run the cover test: hide everything but the title and the ask. If the exec still cannot decide, rewrite the title, not the reasons.
7. Hand the slide outline and your Slide Design System rules to Claude Slides (beta) in this conversation, then fix the slide with direct edits or a comment on the slide rather than regenerating it. Present from Claude or share the link; PowerPoint or PDF only if someone asks for a file.

## Output Format
```markdown
# Executive Summary Slide
Deck: [topic] | Reader: [role] | Decision needed by: [date]
## Slide 1
Action title: [bottom line as a full sentence, at most 15 words]
Ask: [decision or approval] | Owner: [role] | By: [date]
Why now (optional): [one line of situation and complication]
| Reason | Number | Source, base and period |
|---|---|---|
| [claim 1] | [figure] | Source: [doc or system], base [what it is a share of], period [dates] |
| [claim 2] | [figure] | Source: [...], base [...], period [...] |
| [claim 3] | [figure] | Source: [...], base [...], period [...] |
Footer source line: [all sources on this slide, in one line]
## Checks
- Cover test (title and ask only): [passes / title rewritten because ...]
- Figures marked draft: [list or none]
## Decision
[Role of the exec] decides [the ask] by [date]; [your role] sends the slide by [date].
```

## Done When
- The title alone states the bottom line as a full sentence
- The ask has one decision, an owner and a date, directly under the title
- Exactly three reasons, each with one number and its source, base and period
- The cover test passes on the title and the ask

## Quality Bar
- One slide means one slide: no appendix hidden behind it to carry the argument
- No adjectives standing in for numbers ("strong growth" without a figure is cut)
- The reasons support the title; a true but unrelated fact goes
- Claude Slides draws the slide; you check every number on it against its source before sharing
- Red line: three reasons, three sourced numbers; if a number has no source, the reason is cut or marked draft

## Next
Run deck-exec-two-pager (Executive Summary Two-Pager) when one slide loses the story.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
