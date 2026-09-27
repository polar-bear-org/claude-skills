---
name: cs-support-metrics-scorecard
description: Builds a Support Metrics Scorecard with a metric set that separates closed from resolved, first contact resolution paired with reopen rate, an SLA clock owner per stage, and what each number cannot tell you. Use for "run cs-support-metrics-scorecard", "support KPIs", "customer service metrics", "first contact resolution", "reopen rate", "our metrics blame the wrong team", "monthly support report", part of the AI for Customer Service Pack by Polar Bear.
---

# Support Metrics Scorecard

## When To Use
The metrics punish the wrong person for another team's delay or the customer's own error. The dashboard counts closures while the same customer comes back unresolved. Use this to rebuild the metric set so each number measures the service and points at the stage that caused it.

## When Not To Use
Not for setting the promised targets or agreeing them with other teams: that is the SLA and OLA Template. Not for judging what a reply said: that is the QA Scorecard.

## Inputs
- Your current dashboard or monthly report, and the metric definitions behind it
- A ticket export with status changes and timestamps (anonymised), and your ticket states (open, pending customer, pending engineering, solved)
If you have none of this, I start from the metric names you use today and mark the output as a first draft.

## Approach
Support center metrics as described in the HDI Support Center Standard (thinkhdi.com), read through one judgment: a number describes the service, never an agent. Every metric gets a written definition, a formula, an owner of the clock and a line on what it cannot tell you. The failure it prevents is the agent marked down for a slow reply while the ticket sat for days waiting on engineering.

## Workflow
1. Ask: what decisions does this report feed, which ticket states exist in your tool, and below what group size should results be merged?
2. For each metric, write the table row: name, definition, formula, who owns the clock, what it cannot tell you. Drop any metric nobody uses to decide anything.
3. Separate closed from resolved. First contact resolution = contacts resolved with no further contact ÷ all contacts. Always report it next to reopen rate, so a quick close that comes back is not counted as a win.
4. Map the clock per stage. For each wait state (pending customer, engineering, billing), name the owner and whether the SLA clock pauses or moves to them. Breach time is reported against the stage holding the clock.
5. Put average handle time in a planning section only: an input for staffing, never an agent target. Say why: as a target it rushes the hardest contacts.
6. Set the reporting level to team, channel, contact type and stage. Groups too small to keep anyone anonymous are merged or left out. Targets: user sets.
7. Read the latest data through the new set and write the findings that name a stage or process, never a person.

## Output Format
```markdown
# Support Metrics Scorecard
Period: [month] | Scope: [team / channels] | Small-group rule: [minimum group size, user set]

## Metric set
| Metric | Definition | Formula | Clock owner | What it cannot tell you | Target (user set) |
|---|---|---|---|---|---|
| First contact resolution | [definition] | [resolved with no further contact ÷ all contacts] | [stage] | [limit] | [target] |
| Reopen rate | [definition] | [formula] | [stage] | [limit] | [target] |

## Clock owner by stage
| Ticket state | Clock owner | Clock pauses or moves? | Breach reported against |
|---|---|---|---|
| [pending engineering] | [engineering] | [rule] | [stage] |

## Planning inputs (never targets for agents)
- Average handle time: [value], used for [staffing plan]

## Findings
1. [finding about a stage or process, with the number and its limit]

## Decision
[Support lead] decides which metrics go to leadership and which are retired, by [date].
```

## Done When
- Every metric has a definition, a formula, a clock owner and a stated limit
- First contact resolution never appears without reopen rate
- Every wait state has a named clock owner, and no row, chart or finding names or ranks an agent

## Quality Bar
- Scores the service, never an agent: no per-agent views, averages or leaderboards; handle time is planning only
- Small groups are merged or left out before anything is shared
- No target is invented; each is user set and dated
- Every finding names a stage or process, never a person

## Next
Run cs-qa-scorecard (QA Scorecard) to look at reply quality, which volume numbers cannot show.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
