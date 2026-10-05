---
name: uxr-recruitment-brief
description: Writes a Participant Recruitment Brief with criteria in behaviour terms, who would waste a slot, quotas, channels with a named owner, a booking tracker with a no-show buffer and the fraud checks to run. Use for "run uxr-recruitment-brief", "recruitment brief", "who do we recruit", "nobody owns recruiting", "book participants for next week", "brief the recruitment agency", "no-shows keep killing the sessions", "find real users to test with", part of the UX Research with Claude Pack by Polar Bear.
---

# Participant Recruitment Brief

## When To Use
Sessions are next week and nobody owns getting real people booked. Run it once the research plan is signed and before anyone writes a screener. It answers: who do we need to hear from, who would waste a slot, through which channel, and who chases the bookings?

## When Not To Use
If the criteria are agreed and you only need the questions, use Participant Screener. If the team already draws on a standing panel and the problem is over-used people, use Participant Database Plan.

## Inputs
- The UX Research Plan or the research questions, method, session format and dates
- Who the team wants to hear from, in their own words, and any channel already on offer (customer list, panel, agency)
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person
If you have none of this, I start from the research question and the session dates and mark the output as a first draft.

## Approach
The recruitment brief from the GOV.UK Service Manual pages Write a recruitment brief and Finding participants for user research: a written brief with dates, length, location, number of people, criteria and incentive, even when the recruiter takes it by phone. Fraud checks come from a practitioner report on participants who are not who they say (11 Jul 2025). The judgment: criteria describe what people did recently, not who they are. The failure it prevents: five friendly colleagues of colleagues on the day, because the brief said "regular users" and nobody owned the calendar.

## Workflow
1. Ask three questions: what decision does the study inform, what format and dates are fixed, and who will own recruiting by name?
2. Write the brief contents: session dates, times and length; remote or in person; number of participants; criteria; incentive as one line pointing to the Participant Incentive Plan, with no amount.
3. Turn each criterion into behaviour and recency ("did [X] in the last [period]"). Add who would waste a slot: works in the field, took part recently, knows the team. Ask for a spread: GOV.UK notes recruiters exclude disabled people and people with limited digital skills by default, so say they are welcome.
4. Set quotas per group and list channels in order, each with an owner: own customer list (needs a named sign-off), panel, agency, intercept, network at one remove. Who may sign off use of a customer list: check with your privacy lead or a qualified adviser. If an agency sends its own screener, check it against this brief; agencies miss points and add standard questions.
5. Build the booking tracker by participant id and slot, with status (invited, confirmed, attended, no-show) and confirmations sent. You set the no-show buffer: how many extra to book.
6. List the fraud checks, at booking and at session start: screener answers against what people say in session, generic answers, camera avoided where video was agreed. A mismatch is flagged for the owner to review; nobody is labelled.
7. Draft the invitation and confirmation messages for the owner to send. Claude never contacts anyone. If a quota stays empty, the brief reports the gap.

## Output Format
```markdown
# Participant Recruitment Brief
**Study:** [name] | **Owner:** [name, role] | **Sessions:** [dates, times, length, remote or in person]
## Who we need
| Group | Behaviour and recency criterion | Quota | Who would waste a slot |
|---|---|---|---|
| [group] | [did X in the last period] | [n] | [works in the field / took part recently / knows the team] |
## Channels
| Order | Channel | Owner | Sign-off needed |
|---|---|---|---|
| [1] | [customer list / panel / agency / intercept / network] | [name] | [who signs, or none] |
**Incentive:** see the Participant Incentive Plan [link] | **No-show buffer:** [n extra, set by owner]
## Booking tracker
| Slot | Participant id | Status | Confirmations sent |
|---|---|---|---|
| [date, time] | [P1] | [invited / confirmed / attended / no-show] | [dates] |
## Fraud checks and gaps
- [Check: screener vs session answers / generic answers / camera avoided], at [booking / session start], flagged to [owner]
- Gap: [quota not filled, reported as a gap]
## Decision
[Owner] confirms channels and quotas by [date]; [research lead] decides by [date] whether to run, reschedule or narrow the study if a quota stays empty.
```

## Done When
- Every criterion is a behaviour with a recency, and every channel has an owner
- The tracker holds ids and slots only; contact details stay in the team's approved tool
- The incentive is a pointer to the incentive plan, with no amount in the brief

## Quality Bar
- One named owner, never "the team"
- Fraud checks flag answer mismatches for a person to review, never a verdict on a person
- Customer list use has a named sign-off; data questions end with "check with your privacy lead or a qualified adviser"
- Claude plans how to reach real people; a gap in recruitment is reported as a gap, never filled

## Next
Run uxr-participant-screener (Participant Screener) to turn the criteria into questions with a hidden answer key.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
