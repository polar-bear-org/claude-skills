---
name: flink-voice-guide
description: Builds a Personal Voice Guide from your own past writing, with your place on the four tone dimensions, "I am X but not Y" lines, the words you use and never use, and your sentence rhythm. Use for "run flink-voice-guide", "build my voice guide", "what does like me mean", "make Claude sound like me", "my AI drafts sound generic", "describe my writing style", "voice guide from my old posts", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Personal Voice Guide

## When To Use
AI drafts sound like everyone, and when you try to say what "like me" means you end up with "direct, warm, no fluff", which describes every founder on the feed. Use this once, then update it every few months, to answer one question with evidence: what does your writing actually do that a generic draft does not?

## When Not To Use
If you have fewer than a handful of pieces you wrote yourself, write first and come back; a guide built from three emails describes the emails, not you. To check one draft against a guide you already have, use AI Tells Check.

## Inputs
- 10 to 20 pieces you wrote yourself (you set the number): past posts from your LinkedIn data export, emails, talk or call transcripts.
- A note on anything that was ghostwritten, edited by someone else or drafted with AI, so it stays out.
If you have none of this, I start from five pieces you paste and mark the output as a first draft.

## Approach
Tone is described on the four dimensions from NN/G (funny or serious, formal or casual, respectful or irreverent, enthusiastic or matter of fact), and voice is pinned down with "I am X but not Y" lines from the Mailchimp voice and tone guide. Both were written for brands; here every line must point to a sentence you wrote. The failure this prevents is the aspirational guide: a list of adjectives you would like to be, which Claude then imitates, so the drafts sound like your wish and not like you. Keep the guide in Projects (beta) or memory with its Topics list so every draft can read it.

## Workflow
1. Ask three questions: which pieces you are proudest of, which ones someone else touched, and where the guide will be used (posts only, or comments and notes too).
2. Sort the samples. Anything ghostwritten or AI drafted is set aside and listed; a guide trained on someone else's sentences is worse than none.
3. Place you on each of the four tone dimensions as a position between the two ends, with two quoted sentences as evidence. Where your emails and posts disagree, record both; that gap is often where the AI drafts go wrong.
4. Write three to five "I am X but not Y" lines. Each one carries a quoted sample. A line with no sample is struck, however flattering.
5. Build the word lists from the samples only: words and phrases you use often, and words you never use (checked against all samples, not guessed). Describe sentence length and rhythm from what is there: where you go short, where you run long, how you open and end.
6. Take one paragraph of your own and show it before and after a light edit that applies the guide, so you can see the guide working on your words, not replacing them.
7. You read it, strike anything that does not feel like you, and decide where it lives.

## Output Format
```markdown
# Personal Voice Guide
Samples used: [count] of [count] ([types]); left out: [list and why]
## Tone dimensions
| Dimension | Where I sit | Evidence (quoted, with source) |
|---|---|---|
| Funny or serious | [position] | "[sentence]" ([source]) |
| Formal or casual | [position] | "[sentence]" ([source]) |
| Respectful or irreverent | [position] | "[sentence]" ([source]) |
| Enthusiastic or matter of fact | [position] | "[sentence]" ([source]) |
## I am X but not Y
- I am [X] but not [Y]: "[sentence]" ([source])
## Words
| I use | I never use |
|---|---|
| [word or phrase] | [word or phrase] |
## Rhythm
[How long the sentences run, how I open, how I end, from the samples]
## Before and after
Before: [own paragraph] / After: [light edit]
## Decision
[You confirm or strike each line by [date] and choose where the guide is kept.]
```

## Done When
- Every tone position and every "I am X but not Y" line quotes a sentence you wrote.
- Ghostwritten and AI drafted samples are listed as left out, and the never-use list was checked against every sample.
- You have struck or kept each line yourself.

## Quality Bar
- Describes the writing, never the writer: no personality type, no score, no rating of how good your voice is.
- Evidence beats adjectives; an unquoted line is removed.
- Rhythm is described from the samples, never given as an invented average.
- Built only from your own writing; Claude describes your voice, never invents one.

## Next
Run flink-voice-memo-to-post (Voice Memo to Post) to draft from your own spoken words.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
