---
name: uxr-diary-study
description: Designs a Diary Study Plan with the behaviour over time to capture, entry prompts per moment with logging design, cadence and length, reminder and drop-off plans, the onboarding call and an entry-to-theme coding plan. Use for "run uxr-diary-study", "set up a diary study", "diary study prompts", "see behaviour over weeks", "longitudinal user research", "how people use it across a week", "diary study drop-off", part of the UX Research with Claude Pack by Polar Bear.
---

# Diary Study Plan

## When To Use
The behaviour happens across weeks and nobody can recall it in an interview. Run it before recruiting, because the logging design decides who can take part. It answers: what can we fairly ask real people to record, in the moment, for long enough to see the pattern?

## When Not To Use
If the behaviour is a one-off decision or people can recall it well, use User Interview Guide. To code entries that are already in, use Thematic Analysis; this plan stops at design and the coding plan.

## Inputs
- The research questions and the behaviour you need to see over time
- Who takes part, in behaviour terms, and how they will log (app, form, messages, voice notes)
If you have none of this, I start from the behaviour and one research question and mark the output as a first draft.

## Approach
Diary studies as NN/g describes them in Diary Studies: participants log moments as they happen, over a period, with a planning phase, an onboarding call, a logging period with reminders, and a post-study interview. The central judgment is burden: a diary is a standing ask on someone's attention, so every prompt has to earn its interruption. The failure it prevents: a week of daily essays that stop arriving on day three, with nobody noticing until the end.

## Workflow
1. Ask up to three questions: the research questions, how and when the behaviour happens in real life, and how participants can log.
2. Fit check: recurring, in-context behaviour over time suits a diary. A one-off decision goes to an interview, and I say so.
3. Choose the logging design to match how the behaviour occurs: event-based (each time X happens), interval-based (every evening), or signal-based (when prompted).
4. Write entry prompts: short, about the moment just lived, answerable in a few minutes; photos or voice notes allowed. State the burden out loud: entries per day x minutes per entry x days. Trim until it is fair.
5. Plan the phases: planning, a pre-study onboarding call (how to log, a practice entry, what not to capture), the logging period with reminders on a set schedule, and a post-study interview with each participant.
6. Plan for drop-off: over-recruit by [n set by you], a check-in when entries stop, and staged incentives by milestone (amounts from the incentive plan, blank here). Missing entries are reported as missing.
7. Write the coding plan: tag entries to research questions as they arrive, note follow-up questions for the post-study interview, and hand codes and themes to thematic analysis.

## Output Format
```markdown
# Diary Study Plan
**Behaviour over time:** [behaviour] | **Logging design:** [event / interval / signal] | **Length:** [days, set by you] | **Participants:** [n plus over-recruit]
## Entry prompts
| Moment | Prompt (verbatim) | Format | Time to answer |
|---|---|---|---|
| [moment] | "[prompt about the moment just lived]" | [text / photo / voice] | [min] |
**Burden:** [entries per day] x [min per entry] x [days] = [total]
## Schedule
| Phase | When | What happens | Owner |
|---|---|---|---|
| Onboarding call | [date] | How to log, practice entry, what not to capture | [name] |
| Logging and reminders | [dates, reminder times] | [reminder wording] | [name] |
| Check-in on silence | [after n days without entries] | [message] | [name] |
| Post-study interview | [dates] | Walk through entries with each participant | [name] |
## Drop-off and incentives
[Over-recruit: n] [Milestones: from the Participant Incentive Plan, amounts blank]
## Coding plan
| Research question | Entry tags | Follow-up for the post-study interview |
|---|---|---|
| [RQ] | [tags] | [question] |
## Decision
[Research lead] approves the prompts and burden after a practice entry by [date], before recruiting opens.
```

## Done When
- The logging design matches how the behaviour occurs, and the fit check is written
- Every prompt is about one moment, and the burden is stated and agreed
- Onboarding, reminders, the check-in on silence and post-study interviews each have an owner and date

## Quality Bar
- Prompts never ask for other people's identifying details
- Onboarding discourages photos with faces or screens showing personal data; for what the consent covers, check with your privacy lead or a qualified adviser
- Incentive amounts stay blank for the budget owner; no rate is suggested
- Entries come from real people's days; missing entries are reported, never filled

## Next
Run uxr-thematic-analysis (Thematic Analysis) to code the entries with quotes kept.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
