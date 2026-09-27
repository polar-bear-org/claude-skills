---
name: recruit-interview-scheduling
description: Writes interview scheduling messages, an invitation that says what to expect and offers adjustments, then confirmation, reminder, reschedule, and apologies for a late cancellation or a missed slot. Use for "run recruit-interview-scheduling", "interview invitation email", "interview scheduling email", "reschedule an interview", "we cancelled the interview last minute", "candidate no show email", "interview reminder", "ask about interview adjustments", part of the AI for Recruiting Pack by Polar Bear.
---

# Interview Scheduling Messages

## When To Use
A screen gets cancelled twelve minutes before start, or the times you offer ignore the availability they gave. Use this to write the full set of logistics messages for one role, so every candidate knows what the step involves, when it is, and who to call when it moves.

## When Not To Use
If you have not yet agreed how fast the team replies at each stage, run Candidate Communication Plan first; this skill writes messages inside those promises. If the next message is a no, run Rejection Email.

## Inputs
- The stage: format, length, who they meet, what is assessed, any technology (the points from the Structured Interview Plan, if you have one)
- The candidate's stated availability and your interviewers' free slots
- Who handles adjustment requests (one named person)
If you have none of this, I start from a [placeholder] video interview of [length] and mark the output as a first draft.

## Approach
The CIPD selection methods factsheet (https://www.cipd.org/en/knowledge/factsheets/selection-factsheet/) asks employers to tell candidates what each step involves. The EEOC guidance on reasonable accommodation (https://www.eeoc.gov/laws/guidance/enforcement-guidance-reasonable-accommodation-and-undue-hardship-under-ada) allows you to describe the process and ask whether anyone needs an adjustment for it; check with a qualified adviser for your country. The failure this prevents: a candidate takes a half day off, the panel cancels by text an hour before, and nobody offers a new time.

## Workflow
1. Ask three questions: what does this stage involve, what availability did the candidate give, and who owns adjustment requests?
2. Write the invitation: format, length, who they meet by name and role, what is assessed, any technology, and two or three times inside the availability they gave. Never offer a slot outside it.
3. Add the adjustments line: describe the process and ask if they need any adjustment for it. Never ask about a condition. Requests go to the named owner and are never stored with assessment notes.
4. Write the confirmation and the reminder, sent [hours] before. The reminder repeats the link or address and a phone number that someone answers.
5. Write the reschedule message with new slots in the same message, so it takes one reply, not three.
6. Write the cancellation from your side: an apology, the reason in one line, new times, and the owner's name. Then the candidate no-show check-in: one neutral message, no penalty line, no second chase unless you choose one.

## Output Format
```markdown
# Interview Scheduling Messages: [Role title]
## Stage details
| Format | Length | Who they meet | What is assessed | Technology |
|---|---|---|---|---|
| [Format] | [Minutes] | [Names and roles] | [Criteria] | [Tool or none] |
## Messages
| Message | When sent | Draft |
|---|---|---|
| Invitation with adjustments line | [Timing] | [Draft] |
| Confirmation | On acceptance | [Draft] |
| Reminder | [Hours] before | [Draft] |
| Reschedule | When a slot moves | [Draft with new slots] |
| Cancellation from our side | As soon as known | [Draft with apology and owner] |
| No-show check-in | [Timing] after the slot | [Draft] |
## Adjustments owner
[Name, contact, where requests are kept]
## Decision
[Recruiter confirms slots with interviewers by [date]; adjustments owner confirms they can respond within [time].]
```

## Done When
- Every offered slot sits inside the availability the candidate gave
- The invitation names the format, length, people, what is assessed and any technology
- The adjustments line asks about the process, never a condition, and names one owner
- The reschedule and cancellation messages carry new times in the same message

## Quality Bar
- A cancellation from your side always apologises first and never blames the candidate
- The no-show message is neutral; one silence is not a verdict
- No message asks about health, family, age or any personal characteristic
- Adjustment requests stay out of assessment notes
- Legal points on adjustments: check with a qualified adviser

## Next
Run recruit-rejection-email (Rejection Email) to write the no, once a person has decided it.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
