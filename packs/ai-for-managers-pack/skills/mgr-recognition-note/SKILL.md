---
name: mgr-recognition-note
description: Writes a specific recognition note naming what someone did and its impact, a choice of where to share it that matches their preference, and a private team-wide list of dates so nobody is forgotten. Use for "run mgr-recognition-note", "write a thank-you note to my report", "employee recognition message", "positive feedback example", "recognise my team member", "shout-out for my team", "my team feels unseen", part of the AI for Managers Pack by Polar Bear.
---

# Employee Recognition Note

## When To Use
People feel unseen, or feedback only comes when something goes wrong. You want to thank someone properly, not with another "great job, team". It answers: what exactly did they do, what difference did it make, and where should the thanks land?

## When Not To Use
If you want to talk through a behaviour, positive or corrective, in a conversation, use SBI Feedback Model. If recognition is standing in for a pay or workload problem, a note will not fix it; raise it through Team Capacity Planning or your own manager.

## Inputs
- What the person did, when, and who saw or benefited
- How they like to be recognised (private or public), from your first 1:1 notes if you have them
- For the team-wide list: each team member's name and the date you last recognised them for something specific
If you have none of this, I start from one line on what they did and mark the output as a first draft.

## Approach
Specific, impact-based recognition, built on the situation, behaviour and impact of SBI from the Center for Creative Leadership ("Closing the gap between intent vs. impact: SBII"). Gallup's page "The Importance of Employee Recognition" describes effective recognition as honest, authentic and individualised. The judgment is specificity: generic praise reads as box-ticking. The failure it prevents: the same "thanks for all your hard work" sent to the person who carried the launch and to everyone else, so the one who carried it hears that nobody noticed.

## Workflow
1. Ask: what did they do, and when? Who felt the effect? Do they prefer thanks in private or in front of others?
2. Situation and behaviour: one sentence with the when and where, and what they actually did, as a camera would record it. Replace "amazing" and "rockstar" with the action.
3. Impact: on whom and how, in plain words. If you do not know the impact, ask the person who felt it before writing it.
4. Where to share: private message, 1:1, team channel or a note to their manager's manager, matching their stated preference. If you do not know it, default to private and ask.
5. Draft the note short enough to read in under a minute, in your voice. You read and edit it before it goes anywhere.
6. Team-wide list: one row per person with the date they were last recognised for something specific. Flag anyone past the gap the user sets. Dates only; no counts compared, no leaderboard.

## Output Format
```markdown
# Recognition Note
**To:** [name] · **From:** [manager name] · **Date:** [date]
## The note
[Situation: when and where.] [Behaviour: what you did.] [Impact: what it made possible, and for whom.] [Thanks, in your own words.]
## Where to share it
| Option | Matches their preference? | Chosen |
|---|---|---|
| Private message or 1:1 | [yes / no / unknown] | [x] |
| Team channel | [yes / no / unknown] | [ ] |
| Note to their wider management | [yes / no / unknown] | [ ] |
## Team-wide list (private to the manager)
| Person | Last recognised for something specific | Past the gap you set? |
|---|---|---|
| [name] | [date] | [yes / no] |
## Decision
[manager name] reads and sends the note to [name] by [date], and picks the next person from the list to recognise by [date].
```

## Done When
- The note names a specific moment, an observable action and a real impact
- No superlatives stand in for the action
- The sharing choice matches the person's preference, or defaults to private
- The team-wide list shows dates only

## Quality Bar
- Honest: nothing overstated, nothing invented about the impact
- Individual: the note could not be sent unchanged to anyone else
- Never paired with a correction in the same message
- The manager reads, edits and sends every note; nothing goes out automatically
- The list is a reminder, not a ranking: Claude never compares who deserves more.

## Next
Run mgr-one-on-one-agenda (One-on-One Meeting Agenda) to make recognition part of the regular rhythm.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
