---
name: fjob-presentation-of-work
description: Builds the storyline for a five to ten minute update, slide headlines written as full-sentence claims with the evidence for each, the likely questions with your answers, and a rehearsal with Claude asking the questions. Use for "run fjob-presentation-of-work", "present my work to the team", "my first presentation at work", "help me with my slides", "what questions will they ask", "rehearse my presentation", "assertion evidence slides", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Presentation of Your Work

## When To Use
You have to present your first piece of work to the team or a senior audience, and you have a deck of topic titles and bullet points. Use this a few days before, with the work done. It answers: what is my one message, what proves it, and what will they ask?

## When Not To Use
For the written version, use Short Report. A data-dense reference deck that people read on their own breaks this method, because it needs detail more than claims; build it as a document instead.

## Inputs
- The work: findings, charts, the short report if you wrote one
- The audience by role, the time slot, and any company template you must use
- Your current slides or outline, if any
If you have none of this, I start from your one message and three findings and mark the output as a first draft.

## Approach
Assertion-evidence slides, as set out on assertion-evidence.com, give each slide a headline that is a full-sentence claim and a body that is visual evidence for it, not a list of bullets. The judgment is choosing what to drop: ten minutes holds three to five claims, not everything you did. The failure it prevents is reading bullets aloud to a room that read them faster than you. Build the slides in Claude Slides (beta, Pro and Max first) or Claude for PowerPoint (paid plans), or plan the storyline in a plain chat on the Free plan.

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow for this material, and which Claude account are you in; who is in the room and what do they need from you; how long is your slot? Slide content goes through Data Check Before You Paste; internal material stays in your work account and the company template where required.
2. Storyline: the one message in a sentence, then three to five slides in order, sized to the time (roughly one claim per one to two minutes).
3. Each slide: a headline that is a claim ("[Process] takes longer than planned because of [step]"), not a topic ("Process review"), and the visual evidence for it: a chart, image or diagram.
4. Evidence check: every headline has its source. Anything you have not checked goes back through AI Output Check before it goes on a slide.
5. Likely questions: five to eight, including the hard one you hope nobody asks. Your answer in two lines each; "I will find out and come back to you by [date]" is allowed.
6. Rehearsal: I play the audience and ask the questions one at a time. You answer in your own words. I note where an answer ran long or lacked evidence, and you rework only those.

## Output Format
```markdown
# Presentation of Your Work
**Audience:** [roles] · **Slot:** [minutes] · **One message:** [sentence]
## Storyline
| Slide | Headline (full-sentence claim) | Visual evidence | Source checked |
|---|---|---|---|
| [1] | [claim] | [chart / image / diagram] | [yes, source / to check] |
## Likely questions
| Question | Your answer (two lines) |
|---|---|
| [question] | [answer, or "I will find out by date"] |
## Rehearsal notes
- [question]: [ran long / lacked evidence / fine] · rework: [what]
## Decision
You decide whether the deck and your answers are ready. Your manager decides on the slot and audience by [date].
```

## Done When
- The one message fits in a sentence and the storyline fits the slot.
- Every headline is a claim with a checked source and a visual.
- The hard question is on the list with an answer.
- You have rehearsed every question out loud at least once.

## Quality Bar
- Slides never carry a number or quote you cannot source.
- Claude asks the questions; you write and say the answers.
- Bullet-list slides are rewritten as a claim plus evidence.
- You present your own work in your own words; every claim on a slide is one you checked.

## Next
Run fjob-mistake-recovery (Mistake Recovery Note) for when something goes wrong along the way.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
