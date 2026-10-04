---
name: aipm-launch-gates
description: Drafts AI Launch Gates with release stages (internal, small share, wider, all), the eval and live numbers that must hold at each, kill criteria set in advance, the rollback path and the one named person who signs each gate. Use for "run aipm-launch-gates", "AI launch gates", "staged rollout for an AI feature", "canary release plan", "kill criteria for our AI launch", "what would stop the launch", "rollout stages and sign-off", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Launch Gates

## When To Use
The feature is ready to go out and nobody has written what would stop it, so every bad number on day two becomes a debate instead of a rollback. It answers: who sees the feature at each stage, which numbers must hold before it goes wider, what triggers a rollback without discussion, and who signs each step?

## When Not To Use
If you need to confirm the feature is ready on the day, run AI Launch Checklist first; it runs before the first gate opens. For a prompt or model change after launch, run Prompt Regression Test.

## Inputs
- The AI Eval Plan with its regression suite, the AI Success Criteria and the latest run with date
- The live metrics you can measure today (feedback signals, escalations, cost per task, latency) and how you split users
If you have none of this, I start from three stages and the regression suite alone, with every threshold blank, and mark the output as a first draft.

## Approach
This uses canarying as described in Google's Site Reliability Workbook: a partial, time-limited release compared with a control group at the same time, on a handful of user-facing metrics clearly tied to the change. Anthropic Engineering's "Demystifying evals for AI agents" adds the other half: the regression suite should stay near its target at every gate. The failure it prevents: comparing this week's numbers with last week's, so a holiday dip hides a broken feature, or a seasonal spike gets it rolled back for nothing.

## Workflow
1. Ask three questions: how you can split users (a share, a group, internal only), who can trigger a rollback, and who signs each gate?
2. Set the stages: internal users, a small share of real users, wider, all. You set the share and duration of each; a stage should run long enough to cover peak use.
3. Per gate, list the regression suite result that must hold (as run, with date) and a few live metrics, preferring user-facing signals over infrastructure ones. Compare canary with control at the same time, never before with after.
4. Write the kill criteria: thresholds that trigger rollback without debate, by severity, set in advance by a named person. Leave values blank for them to fill.
5. Write the rollback path: who can trigger it, how, and how long it took in rehearsal. One change per canary; never two at once.
6. Name one person who signs each gate. Results stay `[not yet run]` until you paste them.

## Output Format
```markdown
# AI Launch Gates
**Feature:** [name] | **Rollback owner:** [name] | **Control group:** [how defined]
## Stages
| Stage | Who sees it | Share | Duration | Signs the gate |
|---|---|---|---|---|
| Internal | [staff group] | [set by you] | [covers peak use] | [name] |
| Small share | [real users] | [set by you] | [period] | [name] |
## Numbers that must hold
| Gate | Regression suite | Live metric | Canary | Control | Holds? |
|---|---|---|---|---|---|
| [stage] | [target, set by: name] | [escalation rate] | [not yet run] | [not yet run] | [yes/no] |
## Kill criteria
| Severity | Trigger | Threshold | Set by |
|---|---|---|---|
| [critical] | [metric or event] | [blank] | [set by: name, date] |
## Rollback path
[Who triggers it, how, rehearsal time, how users are told]
## Decision
[Named signer] signs or holds each gate on its date; [named person] sets all kill thresholds by [date].
```

## Done When
- Every stage has a share, a duration and one named signer
- Every kill criterion has a threshold set by a named person before release
- Every comparison is canary against control at the same time

## Quality Bar
- No number appears without a pasted run behind it
- Quality is shown by severity or failure type, never one average
- Stages never select users by personal traits without an adviser's review
- Live metrics are aggregated; small groups are merged or suppressed
- Claude drafts the gates; a named person signs each one and owns the kill switch

## Next
Run aipm-quality-review (Weekly AI Quality Review) to keep reading transcripts once live.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
