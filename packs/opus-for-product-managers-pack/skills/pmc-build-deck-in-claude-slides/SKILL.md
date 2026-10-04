---
name: pmc-build-deck-in-claude-slides
description: Builds a deck in Claude Slides from a finished doc, starting with a deck storyline of action titles you approve, then one claim per slide, numbers checked against the doc, speaker notes, and export to PowerPoint or PDF. Use for "run pmc-build-deck-in-claude-slides", "write the action titles first, then build the deck", "make the deck from the recommendation doc in this chat", "check every number against the doc", "the review is tomorrow", "turn this doc into slides", "ghost deck for the review", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Build the Deck in Claude Slides

## When To Use
The review is tomorrow and the doc is already done. Use this when a recommendation, memo or summary exists and the audience still wants slides: "Write the action titles first, then build the deck." It answers: what story do the titles alone tell, and does every slide say the same thing, with the same numbers, as the doc?

## When Not To Use
If the doc is not finished, finish it first: a deck built before the argument is settled turns into a pile of sections. If two minutes of prose will do, use Write the Executive Summary. For the questions the room will ask, use Prepare the Hard Questions.

## Inputs
- The finished doc, ideally in this same conversation (a Claude Docs doc, a pasted file or the chat's own work).
- The audience, how long you have, and whether the deck is presented live or read cold.
- Any slide the audience always expects (a cost slide, a timeline).
If you have none of this, I start from the doc alone, assume a live review, and mark the storyline as a first draft.

## Approach
A storyline of action titles written before any slide: each title is a full-sentence claim, answer first, and the titles read top to bottom tell the whole argument. It is a consulting practice, described here generically. The judgment is in refusing topic titles ("Market context") and in getting your approval before anything is built. The failure it prevents: a polished deck whose slide 7 says one number and whose doc says another, found by finance in the meeting.

## Workflow
1. Ask at most three questions: who is in the room and what they decide; how many minutes you have; live or read cold (a read-cold deck needs more words under each title).
2. Write the ghost deck: slide 1 the answer and the ask, then one action title per slide, a full-sentence claim in plain words. Under each, the evidence from the doc that supports it.
3. Titles-only read: read the titles alone, in order. If the story jumps, a title is a topic, or two titles make the same claim, fix the titles, not the slides. Stop and get your approval of the titles.
4. Build in Claude Slides (beta) from the doc in this same conversation, so the numbers come from the doc rather than from memory. One claim per slide, the evidence under it, nothing that does not support the title.
5. Number check: list every number on every slide against its line in the doc. Any mismatch goes in a table and is fixed in the deck, or the doc is corrected first if the doc was wrong.
6. Write speaker notes for each slide: what to say in two or three sentences and the source of each number.
7. Edit slides directly, present in Claude if you like, then export to PowerPoint or PDF. Your company template is applied after export by hand; Claude Slides does not follow an uploaded template.

## Output Format
```markdown
# Deck Storyline
[Deck title] · Audience: [roles] · [minutes] · [live / read cold] · Doc: [link]
## Action titles
| # | Action title (full-sentence claim) | Evidence from the doc | Approved |
|---|---|---|---|
| 1 | [The answer and the ask] | [doc section] | [yes / edit] |
| 2 | [Claim] | [figure, source] | [yes / edit] |
## Number check
| Slide | Number on slide | Number in doc | Match |
|---|---|---|---|
| [#] | [figure] | [figure, section] | [yes / fixed] |
## Speaker notes
[Slide #] · [What to say] · [Source of each number]
## Export
[PowerPoint / PDF] · [file name] · [date]
## Decision
[Audience role] decides [the ask on slide 1] at the review on [date]; [PM role] approves the titles by [date].
```

## Done When
- The titles alone tell the argument, and you approved them before the build.
- Each slide carries one claim, and its title states it.
- The number check shows every figure matched or fixed.
- Speaker notes exist for every slide, and the export opens.

## Quality Bar
- Every number matches the doc.
- No topic titles; every title is a claim someone could disagree with.
- No customer personal data on any slide; customer evidence as themes and counts only.
- No claim on a slide that the doc does not support.

## Next
Run pmc-prepare-hard-questions (Prepare the Hard Questions) to rehearse the questions the room will ask.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
