---
name: win-weekly-bd-hour
description: Runs a fixed Weekly Business Development Hour, listing follow-ups due, warm signals from your inbox, 3 people to reconnect with, one piece of proof to share, the one conversation to book and a log line. Use for "run win-weekly-bd-hour", "weekly business development hour", "my weekly selling slot", "selling stops when I am busy", "what should I do for business development this week", "who do I follow up with", "weekly pipeline hour", "keep selling while delivering", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Weekly Business Development Hour

## When To Use
Selling stops whenever delivery peaks, and by the time the project ends the pipeline is empty. Use this once a week, same day, same length, to answer: what are the few things I do this week so that new conversations keep starting?

## When Not To Use
If you have no goal or weekly actions yet, run Business Development Plan first. If you want to look at every open deal against your 90-day goal, that is Pipeline Review, once a month; this hour acts on this week only.

## Inputs
- Last week's log line and your plan's weekly actions
- Loose notes: call notes, cards, messages you meant to answer
- Proposals out and follow-ups you promised, with dates
- Optional: the Gmail connector to search and read your inbox, the HubSpot connector to read deals and notes
If you have none of this, I start from what you can recall in five minutes and mark the agenda as a first run.

## Approach
The agenda is the Weekly Review from the David Allen Company checklist (gettingthingsdone.com): get clear, get current, get creative. The full review takes far longer than a busy consultant has, so here it is cut to a fixed 30 to 60 minutes for business development only. The failure it prevents is the slot that turns into inbox cleaning and ends with nothing booked. Run it in a Project (beta) with memory, so each week starts from last week's log. Connectors are read only: Claude never drafts in Gmail, never sends and never changes a record.

## Workflow
1. Ask at most three questions: how long is your slot (30 to 60 minutes, fixed), what did last week's log say, and is anything urgent this week.
2. Get clear (about a third of the time): collect the loose items. If Gmail is connected, search the past week for warm signals: replies, someone mentioning a need, a past client writing, an introduction offered. List each with its date and a link; skip anything that is not about work.
3. Get current: go through the waiting-for list (proposals out, follow-ups promised), last week's calendar for actions you never wrote down, and the coming weeks for events and openings. Every open conversation leaves with one next action and a date; anything overdue is named, not hidden.
4. Get creative: you pick 3 people to reconnect with from your own list or network map, one piece of real proof to share (a case, an article you wrote, a useful note), and one idea parked as "someday". Claude suggests reasons to write; it never ranks your contacts.
5. Close: name the one conversation to book this week and write the log line (date, weekly actions done against the plan). A missed week is logged as missed.
6. Hand off messages: reconnect notes are written in Reconnect Message; you send everything yourself.

## Output Format
```markdown
# Business Development Hour
Date: [date] · Length: [minutes] · Last week: [log line]
## Warm signals
| From | What they said | Date | Link |
|---|---|---|---|
| [contact] | [signal] | [date] | [link] |
## Follow-ups due
| Conversation | Next action | By |
|---|---|---|
| [deal or person] | [action] | [date] |
## Reconnect this week (you chose)
1. [name] · reason: [useful reason]
## Proof to share
[case, article or note]
## Someday
[idea]
## Log
[date] · [weekly actions done] / [planned]
## Decision
[Your name] books [the one conversation] by [day] and runs the next hour on [date].
```

## Done When
- Every open conversation has one next action and a date
- The 3 reconnect names were picked by you
- One conversation to book is named
- The log line is written, including a missed week

## Quality Bar
- Same agenda, same length every week; the slot never grows into delivery work
- Warm signals come with a date and a link, never from memory
- No ranking of contacts and no scoring of people
- You choose who to contact, put it in your own words and send it yourself; nothing is invented or sent for you.

## Next
Run win-pipeline-review (Pipeline Review) to check every open deal against the goal.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
