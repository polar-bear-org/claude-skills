---
name: pmc-morning-brief
description: Builds a daily Morning Brief as a scheduled task that reads your connectors and lists what needs you, what is blocked, metric moves past your threshold and today's meetings, with a since-date catch-up mode after time off. Use for "run pmc-morning-brief", "brief me every weekday at 8", "what needs me today", "morning brief", "daily briefing from Slack and tickets", "I'm back from a week off, brief me since the 21st", "only flag metric moves over my threshold", "catch me up", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Build the Morning Brief

## When To Use
The first hour goes on opening twelve tabs: Slack, the tracker, the dashboard, mail, the calendar, and by ten you have reacted to everything and decided nothing. You want "Brief me every weekday at 8 on what needs me." This answers: what needs me today, and what can wait? After time off, the same brief runs in since-date mode and answers: what happened while I was away, and what was decided without me?

## When Not To Use
If one meeting needs real preparation, run Prep for the Meeting instead; this brief gives each meeting one line. If you need to tell other people what changed, run Prepare the Weekly Update; this is an inward scan, never sent anywhere.

## Inputs
- The connectors to read, read only: chat (Slack or Teams), the ticket tracker, product analytics, mail, the calendar.
- Your channels and mentions that count, the metrics to watch, and the threshold each must cross to be flagged.
- The time it should land, and for since-date mode the date you left.
If you have none of this, I start from what you paste this morning (unread threads, your ticket list, today's calendar) and mark the output as a first draft.

## Approach
A daily briefing run as a scheduled task, one of Anthropic's own official examples in its scheduled tasks help pages. Scheduled tasks run hourly, daily, weekly, on weekdays or on demand on paid plans, created with `/schedule` or from Scheduled in the sidebar; each run is its own session, so the prompt must stand on its own. The judgment is in what stays out: a brief that summarises every thread is just a thirteenth tab. The failure it prevents is the helpful brief that also replies in Slack as you, because a routine can use every tool of a connector it includes, writes too.

## Workflow
1. Ask at most three questions: which channels, ticket views and metrics count as "needs you"; the threshold for each metric (a threshold you set, never a default); and the time and days it runs, or the date you left for since-date mode.
2. Write the prompt self-contained: name every source, the four sections in fixed order, the threshold per metric, and what "done" means. It cannot lean on this chat, because a scheduled run will not see it.
3. Trim the container under Schedule a Routine Safely rules: keep only the connectors the brief reads, remove or turn off their write tools (calendar event edits, message posting, ticket updates), and add the draft-only rule to the prompt.
4. Fix the sections in order: needs you today (mentions, direct asks, approvals waiting), blocked (your tickets assigned or stuck past a staleness rule you set), metric moves past the threshold, meetings (one line each: time, purpose, the decision if one is due).
5. Link every item to its source thread, ticket or chart. No link, no item. An empty section prints "nothing", so silence is visible and not mistaken for a broken run.
6. For since-date mode, run the same sections across the date range, then add decisions made while you were away, each with a link to where it was made and who holds it by role. Read the oldest decisions first: they are the ones already acted on.
7. Review the first run yourself: what it read, what it skipped, whether any write was attempted. A green run status does not mean the brief is right; open the run and check three links.

## Output Format
```markdown
# Morning Brief: [date] ([since-date mode: from [date] to [date]])
## Needs you today
| Item | Source | Ask | Link |
|---|---|---|---|
| [thread, mention or approval] | [Slack, mail, tracker] | [what is asked of you] | [link] |
## Blocked
| Ticket | Status | Stuck since | Link |
|---|---|---|---|
| [ticket] | [blocked or stale] | [date] | [link] |
## Metric moves past threshold
| Metric | Threshold you set | Move | Link |
|---|---|---|---|
| [metric] | [threshold] | [from [value] to [value]] | [chart link] |
## Meetings today
- [time] [meeting]: [purpose], decision due: [yes or no]
## Decided while you were away (since-date mode only)
| Decision | Where | Owner role | Link |
|---|---|---|---|
| [decision] | [channel or doc] | [role] | [link] |
## Decision
[You] pick the first three items to act on before [time]; anything else waits for triage.
```

## Done When
- Every item links to its source, and every empty section says "nothing".
- The schedule holds read-only connectors and the draft-only rule.
- You opened the first run and checked what it read and skipped.

## Quality Bar
- One line per item; a summary longer than the thread it replaces gets cut.
- No item about a colleague's activity, response time or output: the brief watches work, not people.
- Since-date mode separates what was decided from what is still open; customer personal data never goes into memory.
- Red line: the brief reads; it never replies or posts. You press send.

## Next
Run pmc-triage-feedback (Triage This Week's Feedback) to work through the feedback the brief surfaced.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
