---
name: ld-training-request-intake
description: Turns a "we need a training" request into a stated business problem, producing the intake questions, the problem in one line, an "is it training?" triage and a reply to the requester. Use for "run ld-training-request-intake", "training request", "we need a training", "training intake form", "is training the answer", "reply to a training request", "manager wants a course", "performance consulting intake", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# Training Request Intake

## When To Use
"We need a training by Friday" lands with the answer already chosen: the audience, the format and the deadline are set before anyone asked what is going wrong. Use this for the first conversation with the requester. It answers one question: what performance problem sits behind this request, and is training even a likely fix?

## When Not To Use
If the triage comes out "environment" or "unclear", stop here and run Performance Gap Analysis; this skill never builds the cause table. If the need is already agreed and measurable, go straight to Action Map.

## Inputs
- The request as it arrived (email, ticket or call notes), with the requester's role.
- Any evidence they already mentioned: error counts, tickets, complaints, a stage where work stalls.
If you have none of this, I start from the one-line request and mark the output as a first draft.

## Approach
Performance-consulting intake, the first stage of the Human Performance Technology model attributed to ISPI (University at Buffalo KT4TT, HPT page): compare desired and actual performance before choosing any intervention. The judgment is to talk about the work, not the course. The failure it prevents: L&D builds the requested e-learning, the error rate does not move because the real cause was a broken form, and the next request arrives with less trust than the last.

## Workflow
1. Ask at most three questions: what are people in the role doing now that is a problem, what should they be doing instead, and how would we see the difference (which number, report or complaint)?
2. Restate the request as performance: who (role, never a named person), doing what task, measured how, now versus wanted. If the request names someone ("fix Sam"), reframe it to the role and the task and do not diagnose the individual.
3. Ask for the evidence of the gap before discussing any format. A gap with no evidence stays marked "reported, not shown".
4. Write the business problem in one line: "[role] are [actual] and need to be [desired], shown by [measure]". If you cannot fill every bracket, that gap is your first follow-up question.
5. Triage into one of three bins, with the reason: likely skill or knowledge gap (people have never done it right, even with good conditions); likely environment (information, tools, incentives, process); unclear, so run the gap analysis. Mixed signals go to "unclear".
6. Draft the reply to the requester: what we heard, what we need from you, the next step and a date. Never a flat no; a "not training" triage offers the gap analysis as the next step.

## Output Format
```markdown
# Training Request Intake Note
Requester: [role] | Received: [date] | Asked for: [format and deadline as requested]
## Intake questions
| Question | Answer | Evidence |
|---|---|---|
| What is happening now? | [actual performance] | [source or "reported, not shown"] |
| What should happen? | [desired performance] | [source] |
| How will we see the change? | [measure] | [report, count, complaint] |
## Business problem
[Role] are [actual] and need to be [desired], shown by [measure].
## Is it training?
Triage: [skill or knowledge / environment / unclear] | Reason: [one line]
## Reply to the requester
[What we heard. What we need from you by [date]. The next step and when you will hear back.]
## Decision
[L&D lead] and [requester] agree the next step (build, gap analysis or not now) by [date].
```

## Done When
- The problem line has a role, an actual, a desired and a measure, or the missing bracket is the first follow-up.
- The triage names one bin and gives its reason.
- The reply fits on one screen and ends with a next step and a date.
- No named person appears anywhere in the note.

## Quality Bar
- No format (course, workshop, e-learning) is discussed before the gap has evidence.
- Evidence the requester gave is quoted as given; nothing is estimated to make the case.
- The note stays one conversation and one reply; cause analysis belongs to Performance Gap Analysis.
- "Not now" is a valid next step when capacity is full; say so plainly.
- Claude drafts the reply; the L&D lead and the requester decide what gets built.

## Next
Run ld-performance-gap-analysis (Performance Gap Analysis) to check the causes when the triage says "unclear" or "environment".

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
