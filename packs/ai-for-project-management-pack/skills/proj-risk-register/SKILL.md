---
name: proj-risk-register
description: Builds or revives a Risk Register with each risk worded as cause, event and effect, scored likelihood and impact on defined scales, an owner, a trigger, a response and a review date. Use for "run proj-risk-register", "risk register", "risk assessment", "score these risks", "probability and impact matrix", "risk response plan", "update the risk register", "nobody has opened the risk register", part of the AI for Project Management Pack by Polar Bear.
---

# Risk Register

## When To Use
The register was built at kickoff and nobody has opened it since, or the risks in it read like worries ("resourcing") rather than things that can happen. Use it for the full analysis of every risk: what causes it, what it would do, how likely and how bad, who owns it and what the response is.

## When Not To Use
For the weekly working view the team reviews each week, use RAID Log; it carries only the top register risks. If you have no candidate risks yet, run Pre-Mortem Analysis first to surface them.

## Inputs
- The existing register, or a list of risks from a pre-mortem, minutes or the charter
- The project objectives, deadline and budget, so impact has real units
- Your likelihood and impact scales and your tolerance, if the organisation has them
If you have none of this, I start from the charter's key risks and mark the output as a first draft.

## Approach
This follows the risk management chapter of the GOV.UK project delivery guidance (Teal Book ch. 20) and HM Treasury's Orange Book: a clear risk statement, likelihood and impact on defined scales, a named owner and a planned response. The scores only order the list; ordinal numbers look more exact than they are, so each one sits next to its reason in words. The failure it prevents: a register scored once at kickoff that shows a comforting amber for a risk that became real weeks ago.

## Workflow
1. Ask three things: your likelihood and impact scales with their written anchors (a five-point scale is common; you set the anchors), your tolerance for escalation, and the sponsor who accepts risks.
2. Rewrite each risk as "Because of [cause], [event] may happen, which would [effect on objectives]." Split any entry that holds two events. Reword any risk framed as a person's weakness into a capacity or capability gap by role.
3. Anchor impact in the project's own units: weeks of delay, cost against budget, a quality or acceptance criterion. Propose a likelihood and impact score with one line of evidence each.
4. Multiply to order the list, and say plainly that the product ranks, it does not measure. Flag scores that rest on a guess rather than evidence.
5. For each risk, a named owner (role or the person you name) and a trigger: the early warning sign that says it is starting.
6. Propose a response. Threats: avoid, reduce, transfer, share or accept. Opportunities: exploit or enhance. A response has an action, an owner and a date, or it is a wish. Accept needs the sponsor's name.
7. Set a review date per risk. Mark any beyond tolerance for escalation, close risks that have passed, and move risks that have happened to the RAID Log as issues. Mark the top items for the RAID Log.

## Output Format
```markdown
# Risk Register: [project name]
Scales: likelihood [anchors], impact [anchors]. Tolerance: [rule]. Updated: [date]
## Risks
| ID | Cause, event, effect | L | I | L x I | Evidence for scores | Owner | Trigger | Response and action | Review date | Status |
|---|---|---|---|---|---|---|---|---|---|---|
| R[n] | Because of [cause], [event] may happen, which would [effect] | [1-5] | [1-5] | [n] | [words] | [owner] | [sign] | [type]: [action] by [date] | [date] | [open/closed/now an issue] |
## Beyond tolerance
| ID | Why | Escalate to | By when |
|---|---|---|---|
| R[n] | [reason] | [role] | [date] |
## Carried into the RAID Log
[R IDs marked as top items this week]
## Decision
[Each owner confirms their risk and response by [date]; the sponsor accepts or rejects each "accept" response and each escalation by [date].]
```

## Done When
- Every risk is one cause, one event, one effect
- Every score has a written reason, and the scales are printed at the top
- Every risk has an owner, a trigger, a response with an action and a review date
- Items beyond tolerance have an escalation route and a date

## Quality Bar
- The scales carry written anchors; a bare 1 to 5 is not a scale
- No risk is deleted to make the register look better; it is closed with a reason
- Opportunities sit in the register too, with exploit or enhance
- No risk worded as a person's weakness
- Claude proposes scores; the owner and the sponsor accept a risk, and no status goes green to dodge a hard conversation

## Next
Run proj-raid-log (RAID Log) to carry the top risks into the weekly working log.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
