---
name: mgr-working-agreements
description: Facilitates and writes up a team's working agreements covering channels, hours and response times, meeting norms, the escalation path and a review date. Use for "run mgr-working-agreements", "working agreements", "team norms", "how we work together", "team ground rules", "agree response times with my team", "every clash on my team is personal", part of the AI for Managers Pack by Polar Bear.
---

# Working Agreements

## When To Use
Nobody ever agreed how the team works, so every clash turns personal: a late reply reads as disrespect, a weekend message as pressure, a skipped meeting as a snub. Use this to run a session where the team writes its own rules, and to answer: what do we expect of each other, and what happens when it slips?

## When Not To Use
If it is only your own way of working you want to explain, run Manager README. If the question is AI use alone, run Team AI Playbook; if the team lacks a purpose and scope, run Team Charter. Agreements will not fix a live conflict between two people: run Conflict Resolution first.

## Inputs
- Where friction shows up today (late replies, meetings, handoffs), in your words, with no names
- The team's channels, time zones and current meeting pattern
- Any existing norms, written or assumed
If you have none of this, I start from the channel list and meeting pattern and mark the output as a first draft for the session.

## Approach
Working agreements, as set out in the Atlassian Team Playbook working agreements play: the team shares its working preferences and context, then agrees together how it will communicate, meet, give feedback and escalate, and revisits the agreement over time. The judgment is that agreements made together get kept and agreements handed down get ignored. The failure it prevents: the manager writes a tidy norms page on a Sunday night, posts it, and nothing changes because nobody chose any of it.

## Workflow
1. Ask up to three questions at once: where the friction shows up, how the team is spread across hours and places, and whether you will run the session live or in writing.
2. Draft the opening round: each person shares working preferences and context (focus hours, caring times, how they like feedback). Sharing is optional; nobody has to explain their life.
3. Build the prompts for channels and their purpose (what is urgent, what can wait, where decisions are recorded), working hours and time zones, and response times. The team sets every number; I offer questions, not defaults.
4. Add the meeting plan: which meetings are live, which become written updates, and the norms inside them (agenda ahead, cameras, who takes actions).
5. Add feedback preferences and the escalation path: what to do when an agreement is not kept, first person to person, then as a team topic, then to you.
6. Write up only what the team agreed, in plain sentences anyone could check. I set the review triggers: quarterly, and when someone joins, the team changes, or an agreement is broken.

## Output Format
```markdown
# Team Working Agreements
Agreed by: [team] | Date: [date] | Review: [date]
## Channels
| Channel | Use it for | Not for | Expected response time |
|---|---|---|---|
| [channel] | [purpose] | [exclusion] | [team sets] |
## Hours and Time Zones
- Core overlap: [team sets]
- Outside hours: [what we agree about messages and replies]
## Meeting Norms
| Meeting | Live or written | Norms |
|---|---|---|
| [meeting] | [format] | [agenda ahead, actions, other] |
## Feedback and Escalation
- How we give feedback: [agreed preference]
- When an agreement slips: [step 1] then [step 2] then [step 3]
## Review Triggers
- Quarterly on [date]; also when someone joins, the team changes, or an agreement is not kept
## Decision
[name] shares the final text with the team by [date]; the team confirms or amends it at the meeting on [date].
```

## Done When
- Every agreement was proposed or confirmed by the team, not only by you
- Each line is specific enough to tell whether it is being kept
- Response times and hours are numbers the team chose
- The escalation path starts person to person and has a review date

## Quality Bar
- Fewer agreements, kept, beat a long list nobody reads
- No agreement asks people to disclose personal reasons for their hours
- Nothing tracks who breaks an agreement; a breach becomes a team topic, never a record against a person
- Wording is behaviour ("reply within [time] on [channel]"), never attitude ("be responsive")
- The review date is real and on the calendar

## Next
Run mgr-team-retrospective (Team Retrospective (Start, Stop, Continue)) to check the agreements in practice.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
