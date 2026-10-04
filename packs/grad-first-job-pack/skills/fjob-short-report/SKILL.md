---
name: fjob-short-report
description: Writes a one to two page report with the answer first, three supporting points with their evidence, what you are unsure of and the decision or next step you are asking for. Use for "run fjob-short-report", "write it up", "turn my notes into a report", "short report for my manager", "pyramid principle", "situation complication question", "how do I structure this write-up", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Short Report

## When To Use
Your manager asked you to "write it up" and you have notes, not a story. Use this when a piece of work needs a written answer someone will read and act on. It answers: what is my answer, and what makes it believable?

## When Not To Use
To present the same story out loud, use Presentation of Your Work. For the routine five-line update, use Weekly Update to Your Manager. If the work is still exploratory and has no answer yet, I frame the question and the options instead of forcing a conclusion.

## Inputs
- Your notes, findings and the evidence behind them (tables, sources, what people told you)
- The question you were asked and who will read the report
- Any length or template your team uses
If you have none of this, I start from the question and your three main findings and mark the output as a first draft.

## Approach
Barbara Minto's Pyramid Principle, as her own site describes it, opens with Situation, Complication and Question, then puts the answer at the top and groups the support beneath it. The judgment is ordering: you found things in the order you worked, but the reader needs them in the order they decide. The failure it prevents is the report that walks through every step you took and reaches the answer on page three, after the reader stopped. It works in a plain chat on the Free plan, or in Claude Docs (beta) if you want an editable document.

## Workflow
1. Ask at most three questions: what does your employer's AI policy allow for these notes, and which Claude account are you in; who reads this and what will they decide; do you have an answer yet, or only options? Notes and evidence go through Data Check Before You Paste; confidential figures stay as [placeholders] you fill in yourself.
2. Introduction in three lines: Situation (what the reader already accepts), Complication (what changed or is wrong), Question (the one question the reader now has).
3. Answer first: one sentence that answers that question. If you cannot write it, say so and switch to question and options.
4. Three supporting points, grouped so they do not overlap, each a full sentence with its evidence and source. A point with no evidence goes back to you or through AI Output Check.
5. What you are unsure of: gaps, assumptions, and what would change the answer.
6. The ask: the decision or next step, from whom, by when. Then cut to one or two pages.

## Output Format
```markdown
# Short Report
**Title:** [the answer as a sentence] · **For:** [role] · **Date:** [date]
## Introduction
- Situation: [what the reader accepts]
- Complication: [what changed]
- Question: [the one question]
## Answer
[One sentence]
## Supporting points
| Point (full sentence) | Evidence | Source |
|---|---|---|
| [point] | [evidence] | [source you checked] |
## What I am unsure of
- [gap or assumption] · would change the answer if: [condition]
## The ask
[Decision or next step] · from: [role] · by: [date]
## Decision
You decide whether the report is ready to send. The reader named in the ask decides by [date].
```

## Done When
- The answer is one sentence and comes before the supporting points.
- Each of the three points has evidence you checked and a source.
- Uncertainty is stated, not hidden.
- The ask names a person and a date, and the whole fits in two pages.

## Quality Bar
- Written from your notes; Claude adds no facts, figures or quotes you did not give.
- Every heading tells the reader something; no "Background" sections that say nothing.
- Plain English: short sentences, active verbs, no jargon the reader does not use.
- Every point traces to evidence you checked; nothing goes out in your name until you have read it and chosen to send it.

## Next
Run fjob-presentation-of-work (Presentation of Your Work) if you need to present it.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
