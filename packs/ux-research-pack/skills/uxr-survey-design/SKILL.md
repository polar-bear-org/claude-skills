---
name: uxr-survey-design
description: Designs a UX Survey Questionnaire with the decision it serves, one construct per neutrally worded question, scale choice and question order, screen-outs, a pilot, and a note on what the sample can and cannot say. Use for "run uxr-survey-design", "write a user survey", "UX survey questions", "quick survey for users", "check my survey for bias", "double-barrelled questions", "agree disagree scale", "survey questionnaire design", part of the UX Research with Claude Pack by Polar Bear.
---

# UX Survey Design

## When To Use
A "quick survey" is about to go out with questions that start "don't you agree". Run it before anything goes into the survey tool. It answers: what one decision does this survey feed, and will each question measure what people do and think rather than what they will politely agree to?

## When Not To Use
If you need to know why people do something, a survey will not tell you; use User Interview Guide. To analyse responses already in, use Survey Results Analysis; for SUS or SEQ inside test sessions, use Usability Benchmark Study.

## Inputs
- The decision the survey serves, who decides, and who will be asked (how they are reached)
- Your draft questions, if any
If you have none of this, I start from the decision and draft no more questions than it needs, marked as a first draft.

## Approach
Question writing as the Pew Research Center sets it out in Writing Survey Questions: one idea per question, neutral wording, balanced options, attention to question order, and pretesting. One change for product surveys: plan the analysis first, so every question has a known use. The failure it prevents: "How satisfied are you with the speed and reliability of the app?", one number, two questions, and nobody can tell which one moved.

## Workflow
1. Ask up to three questions: the one decision this survey informs, who will answer and how they are reached, and what you plan to compare (groups, before and after).
2. Plan the analysis first: for each question, which comparison or chart it feeds. A question with no planned use is cut. If there are several decisions, that is several surveys or another method.
3. One construct per question: split double-barrelled items ("fast and reliable" is two questions). Ask behaviour as frequency ranges with a clear time frame.
4. Neutral wording: replace agree-disagree statements with a choice between alternatives, since agree-disagree invites agreement (Pew). Balanced scales with the midpoint included or left out on purpose; options randomised where their order could bias.
5. Open or closed: closed when the options are known and complete, one open question at most. The format changes the answers, so do not switch it between rounds.
6. Order: screen-outs first, behaviour before attitude, general before specific, sensitive items late. Check where an earlier question could colour a later one.
7. Pilot with [n set by you] people: where did they hesitate or guess? Fix, then field. Write what the sample can say: a convenience sample has no true margin of error, so results are hints about those who answered.

## Output Format
```markdown
# UX Survey Questionnaire
**Decision served:** [decision, owner, date] | **Who is asked:** [population, how reached] | **Length cap:** [n questions]
## Analysis plan
| # | Question | Construct | Feeds which comparison | Keep or cut |
|---|---|---|---|---|
| 1 | [question] | [one construct] | [comparison] | [keep / cut: no use] |
## Questionnaire in order
| # | Section | Wording | Type | Options |
|---|---|---|---|---|
| S1 | Screen-out | [behaviour question] | [closed] | [options; screen out if] |
| 1 | Behaviour | [question with time frame] | [frequency range] | [options] |
| 2 | Attitude | [choice between alternatives] | [balanced scale] | [options, randomised: yes / no] |
## Wording fixes
| Original | Problem | Rewrite |
|---|---|---|
| [original] | [double-barrelled / leading / agree-disagree] | [rewrite] |
## Pilot and sample
[Pilot: who, date, what changed] [Sample: who answers, what it can and cannot say]
## Decision
[Decision owner] approves the final questionnaire and fielding dates by [date].
```

## Done When
- Every question maps to a planned comparison, and every unmapped question is cut
- No question is double-barrelled, leading or agree-disagree
- The order runs screen-outs, behaviour, attitude, sensitive last, and a pilot is planned
- The sample note says what the results can and cannot claim

## Quality Bar
- No open question invites naming colleagues or customers
- Demographic items only where the decision needs them, never by default
- No expected response rates or sample sizes are supplied; you set them
- Claude writes the questions; only real responses become results, and none are simulated to preview them

## Next
Run uxr-survey-analysis (Survey Results Analysis) to analyse the responses honestly.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
