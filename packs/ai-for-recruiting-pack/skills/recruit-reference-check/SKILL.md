---
name: recruit-reference-check
description: Builds a reference check guide with a consent step, questions tied to the scorecard criteria and the debrief's open questions, probes past polite answers, a never-ask list and a note template. Use for "run recruit-reference-check", "reference check questions", "questions to ask references", "references that tell me something", "reference call script", "what not to ask a referee", "take-up references for the finalist", part of the AI for Recruiting Pack by Polar Bear.
---

# Reference Check Questions

## When To Use
You are at the final stage and the debrief left one or two open questions. Every reference call so far has been "great, would hire again", which tells you nothing. This answers: what do people who worked with the candidate say about the criteria we could not settle in interview?

## When Not To Use
Do not use references to reopen the whole decision or to replace an interview; if the panel has not met on the evidence yet, run Interview Debrief first. If the check is about identity, work authorisation or criminal records, that is a separate process: check with a qualified adviser.

## Inputs
- The Job Scorecard criteria and the open questions from the Debrief Record
- Referees the candidate named, with how they worked together (manager, peer, report) and the candidate's consent
If you have none of this, I start from the scorecard criteria alone and mark the output as a first draft.

## Approach
Structured reference checking as the US Office of Personnel Management describes it: a phone call near the end of selection, with the same job-related questions for every referee, asked by someone who knows the job. The judgment is in the probe. A referee's first answer is almost always polite, so the guide asks for one specific time, how often, and what the person would do differently. Without that, you collect three warm adjectives and a false sense of safety.

## Workflow
1. Ask three things: which criteria and open questions the references must cover, how many referees the candidate has named, and who will make the calls.
2. Consent first. The candidate agrees to the calls and names people who saw their work. No calls to anyone they did not name; a backchannel call is a no. Data retention for the notes: check with a qualified adviser.
3. Build one question per open question from the debrief, then one per remaining must-have criterion, each asking for something the referee saw. Same questions, same order, for every referee.
4. Write the probes under each question: "Can you give me a specific time?", "How often did that happen?", "What would you want them to do differently?", "How did it turn out?"
5. Match questions to the relationship. A peer cannot speak to how the person managed; skip what the referee could not see and note it as "not observed".
6. Add the never-ask list: health, sickness absence, family, age, religion, nationality, pregnancy and anything that is not about the job.
7. Set the note rule: record what the referee said and the example they gave, in their words where possible. No overall verdict line.

## Output Format
```markdown
# Reference Check Guide: [Role title]
Candidate reference: [ref] | Consent given on: [date] | Caller: [name]
## Opening script
[Who you are, the role, that the candidate named them, how long the call takes, how notes are kept]
## Questions
| # | Criterion or open question | Question | Probes |
|---|---|---|---|
| 1 | [criterion] | [question] | [specific time / how often / differently] |
## Never ask
- [health, family, age, religion, nationality, other non-job topics]
## Call notes
| Referee | Relationship | Question # | What they said, with the example | Not observed |
|---|---|---|---|---|
| [name] | [manager / peer / report] | [#] | [notes] | [yes / no] |
## Decision
Notes go to [hiring manager name] by [date]; they decide whether the open questions are closed.
```

## Done When
- Consent and the referee list are recorded before any call.
- Every open question from the debrief has at least one question and its probes.
- Every referee gets the same questions in the same order.
- Notes hold what was said and no overall rating.

## Quality Bar
- One question asks about one criterion; no "any concerns?" catch-alls.
- Probes ask for events, not opinions of the person's character.
- Notes are stored with the hiring record only, and shared only with the people who decide.
- A reference that contradicts the interview evidence goes back to the hiring manager as a note, not a conclusion.
- Claude writes the search, the questions and the message, never the verdict: it does not screen, rank or score a candidate, and a person reads every application and makes every hiring decision.

## Next
Run recruit-offer-letter (Offer Letter) to put the approved terms in writing once the hiring manager has decided.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
