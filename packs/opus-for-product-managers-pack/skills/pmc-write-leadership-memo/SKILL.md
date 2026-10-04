---
name: pmc-write-leadership-memo
description: Writes a narrative leadership decision memo in Claude Docs for one decision meeting, covering context, the problem, options considered, the recommendation, what it costs and the open questions, written to be read in silence before discussion. Use for "run pmc-write-leadership-memo", "write a six-page memo for the platform decision", "make it readable in ten minutes of silence", "write the pre-read", "the meeting keeps relitigating the basics", "which questions should the memo answer first", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Write the Leadership Memo

## When To Use
A big call needs more than bullets, and the meeting keeps relitigating the basics. Use this when leadership will meet to make one decision and you want them to arrive having read the same argument: "Make it readable in ten minutes of silence." It answers: what does the room need to understand, in full sentences, to decide in this meeting rather than the next one?

## When Not To Use
If the reader only needs the point in two minutes, use Write the Executive Summary. If the call is small enough for a one-page ask, Write the Recommendation is the whole document. If you need to brief yourself for the meeting rather than the room, use Prep for the Meeting.

## Inputs
- The recommendation or the analysis behind it (options, scores, business case, red-team notes).
- The decision the meeting must make, and the reading time you will give it (for example ten or twenty minutes).
- The basics that keep being reopened, in the words people use when they reopen them.
If you have none of this, I start from the decision in one sentence, write the structure with [gaps marked], and mark the output as a first draft.

## Approach
The narrative memo read in silence at the start of the meeting, the practice Amazon describes in its public 2017 shareholder letter. Full sentences force the logic that bullets let you skip: a bullet can say "faster" without saying faster than what, for whom, at what cost. The judgment is in settling, in the text and with evidence, the basics that keep coming back. The failure it prevents: forty minutes spent re-agreeing what the problem is, and the decision pushed to next month.

## Workflow
1. Ask at most three questions: what one decision the meeting makes; how many minutes of silent reading you will give; which basics keep being relitigated.
2. Hold to one decision. If the draft carries two, split them and write the memo for the one due first.
3. Write in this order, in paragraphs, not bullets: context, the problem, options considered, the recommendation, what it costs, open questions. Tables are allowed for numbers; arguments stay in sentences.
4. Settle the basics: for each point that keeps being reopened, write one paragraph that states it, gives the evidence with its source, and says what would change the conclusion.
5. Give every option its strongest case, including do nothing, and say in one sentence why each lost. A memo that strawmans the alternatives gets relitigated anyway.
6. Fit the length to the reading time you set: time one page read in silence and scale from there. Cut context before you cut options or cost.
7. End with the decision asked of the meeting. Draft it in Claude Docs (beta) so readers can comment with questions before the meeting.

## Output Format
```markdown
# Leadership Decision Memo
[Decision in one line] · For: [meeting, date] · Reading time: [minutes] · Author: [PM role]
## Context
[Paragraphs: where we are and why this is on the table now.]
## The problem
[Paragraphs: what is wrong, for whom, with evidence and sources. Settles: [basic 1], [basic 2].]
## Options considered
[Paragraph per option, including do nothing: its best case and why it lost.]
## Recommendation
[Paragraphs: what we propose and the three reasons, each with evidence.]
## What it costs
| Item | Amount or effort | Source or assumption |
|---|---|---|
| [item] | [figure or unknown] | [source, date] |
## Open questions
[Question · who answers · by when]
## Decision
The meeting decides [the decision] on [date]; [Approver role] makes the call; [PM role] records it.
```

## Done When
- One decision, stated in the first line and asked again at the end.
- Each relitigated basic has its own paragraph with evidence and a source.
- Every option, do nothing included, has its best case and one reason it lost.
- The memo reads within the time you set.

## Quality Bar
- Paragraphs carry the argument; bullets only for the open questions list.
- Confirmed figures are kept apart from assumptions, and unknowns say "unknown".
- No quote without a link to the call or ticket.
- Positions are described by role and argument, never by who is difficult.

## Next
Run pmc-build-deck-in-claude-slides (Build the Deck in Claude Slides) when the audience still wants slides.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
