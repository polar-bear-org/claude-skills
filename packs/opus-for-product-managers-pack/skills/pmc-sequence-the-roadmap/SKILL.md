---
name: pmc-sequence-the-roadmap
description: Sequences approved work into a now, next, later board with a confidence note per item, an order set by cost of delay divided by duration, a "not on the roadmap" list with reasons and a one-screen exec cut. Use for "run pmc-sequence-the-roadmap", "sequence these initiatives into now, next, later", "order them by cost of delay", "write the not on the roadmap list", "everything is priority one", "roadmap without dates", "exec version of the roadmap", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Sequence the Roadmap

## When To Use
The recommendation is approved and everything wants to be "now". Use it when you say "sequence these eight initiatives into now, next, later" and need an order you can defend on cost, not on volume. It answers: what goes first, how sure are we, and what is deliberately off the board? It runs in any Claude chat; with a tickets connector on (read only), Claude pulls the items and their status from Jira or Linear instead of a paste.

## When Not To Use
If the options are not yet chosen, run Score the Options first: this skill orders approved work, it does not pick between options. If you need a sprint plan with dates and scope to cut, this is the wrong tool; work that out with the engineering lead.

## Inputs
- The approved recommendation and the list of initiatives (pasted, or read from the tickets connector)
- For each item: what delay costs (revenue, risk, a customer commitment) and a rough duration in weeks from engineering
- Any external commitment with a date, and the team's "we will not" list
If you have none of this, I start from the list of initiative names and mark the output as a first draft, with every cost of delay as [to estimate].

## Approach
Now-Next-Later (Janna Bastow, ProdPad) uses time horizons instead of dates: confidence and detail fall from left to right on purpose. CD3 (Black Swan Farming) orders work by cost of delay divided by duration, so a small item that costs a lot to delay goes before a big one that costs a little. The judgment is in the cost of delay: when it cannot be priced, use relative bands the user sets rather than invented money. The failure it prevents: the dated Gantt chart that is wrong by week three and then defended instead of updated.

## Workflow
1. Ask up to three questions: which outcome the roadmap serves, how you define high, medium and low confidence, and which items carry an external date.
2. Rewrite every item as a problem or outcome ("cut failed imports"), not a feature. An item with no link to the approved recommendation goes to a "why is this here?" list for the owner.
3. Estimate cost of delay per item with the user: money per week where it can be priced, otherwise bands the user sets (for example high, medium, low, each with a stated meaning). Take duration from engineering, never from me.
4. Compute CD3 (cost of delay divided by duration) and sort, highest first. Flag any pair whose order flips if one estimate moves by one band; that is where the owner should look.
5. Place items: Now needs a clear scope and a team; Next needs a shaped problem; Later needs only the problem. Add a confidence note per item and what would raise it (a spike, a customer test).
6. Write the "not on the roadmap" list from the "we will not" list and requests turned down, one reason each. Flag dated commitments on their own items rather than dating the board.
7. Cut the exec version: one screen, Now items and their outcome, Next and Later as one line each.

## Output Format
```markdown
# Now Next Later Roadmap
Serves: [outcome from the recommendation] | Owner: [role] | Date: [date]
## Board
| Horizon | Problem or outcome | Cost of delay | Duration | CD3 | Confidence | What would raise it |
|---|---|---|---|---|---|---|
| Now | [problem] | [value or band] | [weeks, from engineering] | [result] | [high / medium / low] | [evidence] |
| Next | [problem] | [...] | [...] | [...] | [...] | [...] |
| Later | [problem] | [...] | [...] | [...] | [...] | [...] |
## Close calls
- [Item A] vs [Item B]: order flips if [estimate] moves by one band
## Dated commitments
- [item]: [date], promised to [role]
## Not on the roadmap
| Item | Reason |
|---|---|
| [request] | [reason] |
## Exec cut
[Now items and their outcome, one screen.]
## Decision
[Head of product] approves the order by [date]; changes after that go through triage, not the inbox.
```

## Done When
- Every item is a problem or outcome with a CD3 value or a band and a confidence note
- Every duration came from engineering or is marked [to estimate]
- Every "not on the roadmap" item has a reason
- Only items with an external commitment carry a date

## Quality Bar
- No invented money, durations or customer evidence: [placeholders] until the user supplies them.
- Keep Later short; a long Later is a backlog in disguise.
- Close calls are shown, not hidden by a precise-looking number.
- No per-person capacity or productivity figures; teams, not people.
- Claude orders the list; you decide what moves.

## Next
Run pmc-write-spec-in-claude-docs (Write the Spec in Claude Docs) to spec the first Now item.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
