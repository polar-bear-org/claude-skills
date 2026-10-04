---
name: gmkt-ai-draft-review
description: Reviews an AI-assisted marketing draft line by line for facts, claims, brand voice and generic tells, producing a kept, changed and cut log and a sign-off line saying what a person checked. Use for "run gmkt-ai-draft-review", "check this AI draft", "does this sound like AI", "review my copy before it goes out", "fact check this post", "make this less generic", "edit this AI-written draft", "is this ready to send", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# AI Draft Review

## When To Use
The draft reads fine and you are about to send something nobody has actually checked. Use this on any copy AI helped write, before it reaches your manager or the public. It answers: which lines are true, on-voice and worth keeping, and who checked them?

## When Not To Use
If the copy is full of "best", percentages or customer quotes, the review flags them but cannot substantiate them; run Claim Substantiation Check next. If you have no voice guide yet, run Brand Voice Guide first, or the voice pass has nothing to check against.

## Inputs
- The draft, and the prompt or brief that produced it
- The sources you gave Claude (product sheet, report, notes)
- Your Brand Voice Guide or its word list
If you have none of this, I start from the draft alone, mark every fact [check] and the output as a first draft.

## Approach
The AI Fluency for Students course (Anthropic Academy) names Discernment, judging what AI gives you, and Diligence, owning what you send; this skill turns both into a fixed order of passes (named here, not copied). Order matters: facts before voice, because a beautifully on-voice line with a wrong price is still wrong. The disclosure question comes from the ASA's guidance on AI in advertising: would the audience be misled without knowing? The failure it prevents: a smooth post that goes out with a launch date from last year's product sheet.

## Workflow
1. Ask three questions: where this copy will appear, who signs it off, and which sources Claude was given.
2. Number every sentence [S1], [S2]. Facts pass: each name, date, price and number gets its source or [check]. A number not in your sources is cut, never "rounded".
3. Claims pass: comparatives, superlatives and percentages get evidence or [evidence needed], and go on the hand-over list.
4. Voice pass: each line against the guide's we are / we are not and the word list; note which attribute it misses.
5. Tells pass: the negation frame ("this isn't X, it's Y"), three-item lists for rhythm, several stats where the source has one, empty hype verbs, a summing-up last line, rhetorical questions, emoji bullets, "in today's fast-paced world" openers.
6. Log each line kept, changed (with the new line) or cut (with the reason). Cut lines stay visible at the bottom so you can bring one back.
7. Ask the disclosure question and leave the answer to you; where it is advertising, check with a qualified adviser. Then fill the sign-off line.

## Output Format
```markdown
# AI Draft Review
Piece: [name] · Channel: [channel] · Reviewer: [name]
## Line log
| Line | Facts | Claims | Voice | Tells | Status | New line or reason |
|---|---|---|---|---|---|---|
| S1 | [source / check] | [none / evidence needed] | [ok / misses attribute] | [none / tell] | [kept / changed / cut] | [text] |
## Clean draft
[the draft with changes applied]
## Claims handed over
- [S4: claim] (to Claim Substantiation Check)
## Cut lines
- [S7: original line] (reason)
## Disclosure
Would this audience be misled without knowing AI helped? [user's answer]
## Sign-off
Checked by [name] on [date]: facts [y/n], claims [y/n], voice [y/n]
## Decision
[Sign-off owner] approves, sends back or holds the piece by [date]. No sign-off, no send.
```

## Done When
- Every sentence has a status and every fact has a source or [check]
- All comparatives, superlatives and percentages are on the hand-over list
- Cut lines are listed, not deleted
- The sign-off line is filled by a person, not by me

## Quality Bar
- Facts before voice, always in that order.
- I never fill a gap with a plausible number, date or name; gaps stay marked.
- If the draft names a real person or customer, I flag it for permission and never add one.
- Disclosure is the user's decision; I ask, I do not rule.
- A person checks every line before it goes out; Claude never fills a missing number or quote to make the draft read better.

## Next
Run gmkt-claim-check (Claim Substantiation Check) to substantiate the claims this review flagged.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
