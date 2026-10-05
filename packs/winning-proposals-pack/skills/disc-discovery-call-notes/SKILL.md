---
name: disc-discovery-call-notes
description: Sorts your discovery call notes into a call record with the client's words marked verbatim, facts, figures, your inferences, open questions and the agreed next step. Use for "run disc-discovery-call-notes", "sort my call notes", "clean up my discovery notes", "what did the client actually say", "pull their exact words from the call", "turn this transcript into notes", "I took notes in a hurry", part of the Claude for Winning Proposals Pack by Polar Bear.
---

# Discovery Call Notes

## When To Use
You took notes in a hurry, the call was good, and the proposal will need their exact words. Run this the same day, while you still remember which line was a quote and which was your shorthand. It answers one question: what did the client actually say, and what did you only conclude?

## When Not To Use
If you need a message to the client, use Discovery Recap Email; this record stays private. If you already have a clean record and want the problem in one statement, go to Problem Statement.

## Inputs
- Your notes from the call as they are, or a transcript only if everyone on the call agreed to the recording (a meeting-notes connector works for that transcript; otherwise paste your notes).
- Optional: the brief review, the pre-call hypotheses and the cost of inaction worksheet, to check for contradictions.
If you have none of this, I start from what you remember, told to me in your own words, and mark the record as a first draft from memory with no verbatim lines.

## Approach
This is verbatim capture as qualitative researchers practise it: the client's quote, a stated fact and your own inference are kept in separate bins, because they carry different weight later. The judgment is in the doubt. A paraphrase that slips into quotation marks reads as the client's words in the proposal, and the client notices when they never said it. When in doubt, it is a fact, not a quote.

## Workflow
1. Ask three questions: was the call recorded or transcribed, and did everyone agree to it at the start; who was on the call, by role; what next step, if any, was agreed before you hung up. Without consent, I work from your notes only and set any transcript aside.
2. Read every line and place it in one of five bins. Verbatim: exact words, in quotation marks, with the speaker's role. Fact: something stated but not quoted word for word. Figure: a number with its unit, who gave it and the period it covers. Inference: what you concluded, marked "inference". Open question: what you still do not know.
3. Apply the quote test line by line. If you cannot say the words were exact, the line goes to fact. Shorthand like "budget tight" becomes a fact, never a quote. I never tidy a client's grammar inside quotation marks.
4. Check figures for units and periods. A number without its unit or period stays in the record with "[unit to confirm]" and moves a question into the open list.
5. Compare against the brief review and the pre-call hypotheses, if you have them. List each contradiction plainly: the brief said one thing, the call said another. Mark which hypotheses the call confirmed, weakened or left untouched.
6. Write the agreed next step with an owner (role) and a date, or write "none agreed" plainly. A call that ended without a next step is information, not a failure to hide.

## Output Format
```markdown
# Discovery Call Record
Call: [date] | Present: [roles] | Recorded: [no / yes, everyone agreed at the start]
## Their words (verbatim)
| Quote | Speaker (role) | Topic |
|---|---|---|
| "[exact words]" | [role] | [topic] |
## Facts and figures
| Item | Figure and unit | Period | Who said it |
|---|---|---|---|
| [fact] | [figure or none] | [period] | [role] |
## My inferences
- Inference: [what you concluded, and from which line]
## Contradictions and hypotheses
- [Brief or hypothesis] vs [what the call said]: [confirmed / weakened / untouched]
## Open questions
1. [question] | Ask: [role]
## Agreed next step
[step] | Owner: [role] | Date: [date] (or "None agreed")
## Decision
[You] decide by [date] whether the record is complete enough to play back to the client, and which open questions go in the recap.
```

## Done When
- Every line of the notes sits in exactly one bin.
- Every quotation mark holds words you can say were exact, with a speaker role.
- Every figure has a unit, a period and a source, or a "[to confirm]" flag.
- The next step has an owner and a date, or says "none agreed".

## Quality Bar
- Speakers are recorded by role; no comments on anyone's mood, personality or attitude.
- Inferences are labelled every time, even the obvious ones; nothing is added that was not in the notes, and gaps go to open questions.
- Recording rules vary by place; check with a qualified adviser.
- Quotes only from what was said, marked verbatim; transcripts only with everyone's consent.

## Next
Run disc-discovery-recap-email (Discovery Recap Email) to play the call back to the client in their words.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
