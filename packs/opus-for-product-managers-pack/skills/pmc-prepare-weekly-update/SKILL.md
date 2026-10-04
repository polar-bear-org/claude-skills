---
name: pmc-prepare-weekly-update
description: Drafts the Friday Weekly Product Update from tickets moved, things shipped, metric changes and decisions made in chat, with a headline, what changed, at risk, what I need from you, links, and one cut per audience, never sent by Claude. Use for "run pmc-prepare-weekly-update", "draft my weekly update from Linear and Slack", "weekly product update", "Friday status update", "make a short cut for execs and a longer one for the team", "what should be in at risk this week", "status update nobody reads", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Prepare the Weekly Update

## When To Use
Two hours every Friday on an update people skim in seconds. The facts already sit in the tracker, the release notes, the dashboard and three Slack threads; the work is gathering them and saying what matters. You ask "Draft my weekly update from Linear and Slack." This answers: what is the one thing a reader must know, what is at risk, and what do I need from whom?

## When Not To Use
If the week needs closing for yourself (decisions to log, loops to carry, context to update), run Wrap the Week; this update faces outward. If leadership must make one big call, run Write the Leadership Memo instead of burying the ask in a status note.

## Inputs
- Read-only connectors to the tracker (Linear or Atlassian), chat (Slack) and product analytics, or pasted exports for the week.
- Last week's update, so "what changed" is real change.
- The audiences (for example, execs and the team) and any asks you already know.
If you have none of this, I start from your notes on what shipped and what slipped and mark the output as a first draft.

## Approach
Bottom line up front, from the US Army's correspondence regulation AR 25-50: the conclusion and the ask open the message, the support follows. The sections (shipped, what changed, at risk, what I need from you, links) are common async update practice with no single originator. The failure it prevents is the colour with no news: "on track" for six weeks, then red overnight, and nobody trusts the next update.

## Workflow
1. Ask at most three questions: who reads each cut and what they act on; what was planned for this week; and any risk you already know must be named.
2. Pull the week from the connectors: tickets moved to done or blocked, releases shipped, metrics that moved past a threshold you set, decisions stated in chat threads. Each fact keeps its link.
3. Write the headline last but put it first: the one thing a skimmer must know, as news, never a colour alone.
4. Fill the sections: shipped; what changed against last week's plan; at risk (report the risk the week it is true, with the fact that shows it, and never soften a red item); what I need from you (each ask names a role, the decision or action, and the date).
5. Cut per audience from the same facts: a short exec cut (headline, at risk, asks) and a longer team cut. No fact appears in one cut that contradicts the other.
6. If it runs every Friday, schedule it under Schedule a Routine Safely rules: read-only connectors, a self-contained prompt, the draft lands in one named place. You edit and send.

## Output Format
```markdown
# Weekly Product Update: [product area], week of [date]
Headline: [the one thing to know, as news]
## Shipped
- [release or change] ([link])
## What changed
- [against last week's plan, with the reason] ([link])
## At risk
| Item | Fact that shows it | Since | Next step |
|---|---|---|---|
| [item] | [fact, linked] | [date] | [step, owner role] |
## What I need from you
| Ask | From (role) | By |
|---|---|---|
| [decision or action] | [role] | [date] |
Links: [tracker view] / [dashboard] / [decision thread]
## Exec cut
[Headline, at risk in one line each, asks]
## Decision
[Product manager] edits and sends both cuts by [Friday time]; each named role answers its ask by [date].
```

## Done When
- The headline is news a skimmer can act on.
- Every fact links to its ticket, release, chart or thread.
- Every ask names a role and a date, and sits above the links.
- Both cuts come from the same facts.

## Quality Bar
- "On track" never appears without the fact that shows it.
- At risk is explained by the work and its conditions, never by blaming a person or commenting on anyone's performance.
- A red item is reported the week it is true, not held for a better week.
- No metric number without its source and date.
- Red line: Claude drafts; you press send.

## Next
Run pmc-prep-for-meeting (Prep for the Meeting) to prepare the meetings the update triggers.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
