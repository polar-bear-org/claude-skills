---
name: pmc-plan-connectors
description: Plans which Claude connectors to turn on for your product stack, producing a stack map checked against each tool's official directory page, the read and write actions with writes kept off, who enables each one, a setup order and a first-run test per connector. Use for "run pmc-plan-connectors", "what can you connect to", "which write actions should I keep off", "write the request to our admin", "test the analytics connector", "connect Claude to our tools", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Plan Your Connectors

## When To Use
You want Claude to read Jira, Amplitude and Slack, but you do not know what exists, what it can change, or who must approve. You say "We use Linear, Notion, Amplitude, Slack and Intercom. What can you connect to?" It answers: which connectors exist for your stack, what each may read and change, and in what order to turn them on.

## When Not To Use
If the connectors are already on and you are deciding what one scheduled task may use, run Schedule a Routine Safely. If a tool has no connector, export a file and attach it; do not build a custom connector without your security team.

## Inputs
- The tools you use for tickets, docs, analytics, research repo, design, chat, mail, calendar, CRM and meeting notes.
- Your plan type (individual, Team or Enterprise) and who your Claude admin is.
- The first task you want a connector for.
If you have none of this, I start from the tools you can name from memory and mark the output as a first draft.

## Approach
Connectors are checked one by one on the official directory (claude.com/connectors), where each tool's page lists its read and write tools; on Team and Enterprise an Owner enables a connector, each person then signs in, and Owners can limit actions across the organisation (Anthropic help). The rule is least privilege as the NIST glossary defines it: the minimum authorisations needed to perform the function. The failure it prevents: a chat connector added to read threads that can also send messages as you, discovered the day it does.

## Workflow
1. Ask at most three questions: your full tool list, your plan and admin, and the first task a connector should serve.
2. Map each tool to its directory page. "Not found" is a valid answer; never assume a connector exists. Tell the user to re-open each page, since pages change.
3. For each connector, copy the read tools and the write tools as the page lists them. Mark high-risk writes to keep off: send, share, delete, filters, automations.
4. Apply least privilege: turn on only what the first task needs. Writes stay off unless you turn one on for one task, then off again.
5. Flag connectors that expose personal data (support contacts, transcripts, mail). Those reads stay out of memory and the context file.
6. Name who enables each one (Owner on Team and Enterprise, then each person signs in) and draft the request to the admin.
7. Order setup by value and risk, read-only analytics and tickets first. Calendar is read only. Give each connector one first-run test question whose answer you can check by hand.

## Output Format
```markdown
# Connector Plan
Plan: [individual / Team / Enterprise]   Admin: [role]   Checked on: [date]
## Stack map
| Job | Tool | Connector page found? | Reads | Writes listed | Keep off | Personal data? |
|---|---|---|---|---|---|---|
| [tickets] | [tool] | [yes, date / not found] | [list] | [list] | [list] | [yes / no] |
## Setup order
| Order | Connector | First task | Who enables | First-run test question | Checked by hand? |
|---|---|---|---|---|---|
| [1] | [connector] | [task] | [Owner, then you] | [question] | [yes / no] |
## Request to the admin
[Draft message: connectors, read only, writes to keep off, reason]
## Decision
[Claude admin role] enables the read-only connectors by [date]; [product manager] runs each first-run test by [date].
```

## Done When
- Every tool is matched to a directory page or marked "not found".
- Each connector lists its writes and the ones kept off.
- Personal-data connectors are flagged.
- Each connector has a first-run test with a hand-checkable answer.

## Quality Bar
- No connector, tool or action is claimed without the directory page behind it.
- No connector counts quoted; pages change.
- Security and data protection questions go to your security team or a qualified adviser.
- Claude reads; you turn on any write, for one task, yourself.

## Next
Run pmc-schedule-a-routine (Schedule a Routine Safely) to put the connected tools on a schedule.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
