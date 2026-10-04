---
name: doc-weekly-update
description: Writes a Weekly Product Update under 250 words, with the decision or help needed at the top, what changed, risks with evidence and owners, what is next and links, drafted from your connected tools. Use for "run doc-weekly-update", "write my weekly update", "Friday status update", "weekly product update", "status report nobody reads", "turn this week's tickets into an update", "put the ask at the top", "stakeholder update", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# Weekly Product Update

## When To Use
Friday afternoons go on a report people skim in seconds, and then the same questions come up in every meeting the next week. Use this to write the update in minutes from what your tools already hold, with the ask where nobody can miss it. It answers: what do I need from whom, what changed, and what could go wrong?

## When Not To Use
If the point is to explain what the numbers mean, use Weekly Metrics Review. If you are recording what a meeting decided, use Meeting Notes and Decisions; if a leader needs one long doc boiled down, use Executive Summary.

## Inputs
- This week's activity: Slack threads, Linear or Atlassian tickets, Amplitude charts (connected or pasted)
- Last week's update, and your Product OKRs or roadmap for what "progress" means
- Any decision or help you need, and the status colours your team uses, if any
If you have none of this, I start from your bullet notes on the week and mark the output as a first draft.

## Approach
Bottom line up front (BLUF), from US Army Regulation 25-50, as summarised at https://en.wikipedia.org/wiki/BLUF_(communication): the main point and the ask come first, the detail after. Under it sits the common progress, plans, problems structure. The failure it prevents is the ask on page two: the help you needed is never seen, and the risk you flagged softly turns red in front of the person who could have helped.

## Workflow
1. Ask at most three questions: who reads it, what decision or help you need this week and from whom by when ("none this week" is allowed), and whether your team uses status colours.
2. Pull the week from the connected tools: tickets closed and moved, threads with decisions, the charts tied to your key results. Every line keeps its source.
3. Write the first line: the decision or help needed, from whom, by when.
4. Progress: what changed, as outcomes not activity ("checkout errors down, see chart", not "had five meetings"). Plans: next week in two or three lines.
5. Problems: each risk with its evidence, owner and next step. Problems are about the work, never about who is slow. Use colours only if the team does; report red the week it is true.
6. Cut to 250 words, moving detail into links. Count the words and print the count under the title.
7. Draft in Claude Docs (beta) or as a Google Doc from chat (desktop, with Google Drive connected). Otherwise, plain chat output in the same shape. You send it.

## Output Format
```markdown
# Weekly Product Update
**Week of [date]** | **[n] words** | **Status:** [colour, only if used]
**Needed:** [decision or help] from [name, role] by [date] / none this week
## Progress
- [outcome that changed] ([source link])
## Plans
- [next week, two or three lines]
## Problems
| Risk | Evidence (source) | Owner (role) | Next step |
|---|---|---|---|
| [risk to the work] | [fact, base, period, link] | [role] | [action, date] |
## Links
- [ticket board, chart, doc]
## Decision
[Named person] answers the ask by [date]; [your name] sends this update on [day].
```

## Done When
- The first line is the ask, or says none this week
- Every progress and risk line carries a source
- The update is under 250 words, with the count shown
- Every risk has evidence, an owner by role and a next step

## Quality Bar
- Outcomes, not activity; no line that only says "worked on"
- A risk is never reworded to sound smaller than its evidence
- Numbers from a connector carry their source and period
- Problems name the work, never the person behind it
- Under 250 words from your sources; Claude never softens a risk or invents progress.

## Next
Run doc-metrics-review (Weekly Metrics Review) to explain what the numbers mean.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
