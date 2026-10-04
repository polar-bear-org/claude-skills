---
name: pmg-prepare-interview-guide
description: Prepares a story-based customer interview guide timed to your slot, with screener lines, questions anchored in one past instance, probes, a consent note and a note-taking template. Use for "run pmg-prepare-interview-guide", "customer interview guide", "what should I ask customers", "prep my customer call", "discovery interview script", "30 minutes with a customer", "avoid leading questions", "interview questions for users", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Prepare the Customer Interview Guide

## When To Use
You have 30 minutes with a customer between sprints and cannot waste it on opinions. The call was hard to get, and the last one ended with a polite "yes, I would use that" that changed nothing. This guide answers one question: what do I ask so I come back with what they actually did, not what they say they would do?

## When Not To Use
If the interviews are done and the notes are piling up, run Synthesise the Interviews instead. If you want to know why a deal was won or lost against another product, that is a win/loss interview and belongs to Write the Competitive Analysis.

## Inputs
- The learning goal: the decision this interview should inform, in one line
- Who qualifies: the behaviour or situation that makes someone worth talking to (for example "exported a report last month")
- The slot length and format (call, video, on site)
If you have none of this, I start from the product area you name and mark the output as a first draft, with the learning goal to confirm.

## Approach
Story-based interviewing as set out by Teresa Torres (Product Talk, producttalk.org), with the question and probing rules from "User Interviews 101" (Nielsen Norman Group, nngroup.com). People are poor at predicting their own behaviour and generous with compliments, so every question points at a specific time that already happened. The failure it prevents: twenty minutes of feature wishes that sound like evidence and are not. Works in any plain chat with the inputs pasted.

## Workflow
1. Ask three questions: what decision this informs, which past behaviour qualifies a participant, and how many minutes you have.
2. Write screener lines on behaviour, not attributes: "In the last [period], have you [done X]?" Screen out people who have only thought about doing it; they will give you opinions.
3. Write one anchor: "Tell me about the last time you [did X]." Add two or three follow-ups that walk that story in order: what triggered it, what they did first, where it got hard, what they did instead.
4. Write the probes: "Tell me more about that", "What happened next?", "Why was that important?". Add the return line for drift: when they say "usually" or "I would", wait for a pause, then bring them back to that one time.
5. Strike what breaks the story: yes/no questions, future intentions, "how often do you", asking them to sum up their own habits, and any pitch. Mark the moments where you would need to watch them do it, because an interview only gives reported behaviour.
6. Timebox against the slot: consent and warm-up, the story, probes, close. Cut questions until it fits with minutes to spare; a guide that runs over always loses its ending.
7. Add the consent note and a notes template with participant codes (P1, P2), one observation per line, quotes marked verbatim only when said word for word.

## Output Format
```markdown
# Customer Interview Guide
Learning goal: [decision this informs] | Slot: [minutes] | Interviewer: [role] | Note-taker: [role]
## Screener
- In the last [period], have you [behaviour]? [keep if yes]
## Consent Note
[What we record, why, who sees it, how long we keep it, and that they can stop at any time. Recording and data rules: check with a qualified adviser.]
## Questions
| Minute | Question | Probes | Return line if they drift |
|---|---|---|---|
| [0-3] | [warm-up] | [probe] | [line] |
| [3-20] | Tell me about the last time you [did X]. | Tell me more about that. What happened next? | Going back to that time, what did you do? |
## Watch For
- [Where observation would be needed instead of a report]
## Notes Template
| Code | Time | Observation (one per line) | Verbatim? |
|---|---|---|---|
| P[n] | [mm:ss] | [what they did or said] | [yes / no] |
## Decision
[The [product manager] approves the guide and books the first [n] interviews by [date].]
```

## Done When
- The opening question points at one specific past instance
- No question is yes/no, hypothetical or a pitch
- The timing fits the slot with minutes to spare
- The consent note and the notes template are in

## Quality Bar
- Screeners select on what people did, never on who they are.
- Collect only the personal data the learning goal needs; names stay out of the notes.
- Claude never plays the customer or answers the guide; a simulated interview is not discovery.
- Every probe is open and neutral; none hints at the answer you hope for.
- Claude writes the guide; the team talks to the customer.

## Next
Run pmg-synthesise-interviews (Synthesise the Interviews) to turn the notes into needs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
