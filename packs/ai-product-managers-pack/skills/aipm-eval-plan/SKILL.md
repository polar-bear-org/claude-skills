---
name: aipm-eval-plan
description: Turns the AI success criteria into an eval plan with capability and regression suites, when each runs, what blocks a release and the named owner of quality. Use for "run aipm-eval-plan", "eval plan", "AI eval strategy", "who owns quality", "when should evals run", "regression suite", "capability evals", "what blocks an AI release", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Eval Plan

## When To Use
Everyone agrees evals matter, the pieces exist in different documents, and nobody owns them. Cases go stale, the judge is never re-checked, and a prompt change ships on a Friday because nobody said a run was required. This answers: which suite tests which success criterion, when it runs, what stops a release, and who owns it.

## When Not To Use
If nobody has written what good means, start with AI Success Criteria: a plan without criteria tests whatever is easy. If you need to test one specific prompt edit now, run the Prompt Regression Test; for exposure by rollout stage, use AI Launch Gates.

## Inputs
- The AI Success Criteria, with targets or blanks for them
- The Golden Dataset (and Synthetic Test Data, if any), the Eval Rubric and any validated judges
- The release rhythm: how often prompts, context or models change
If you have none of this, I start from the criteria you list in words and mark the plan as a first draft.

## Approach
Success criteria dimensions from the Claude docs page Define success criteria and build evaluations, built into capability and regression suites as Anthropic Engineering's Demystifying evals for AI agents describes. Capability suites track progress on hard tasks; regression suites protect what already works. The judgment is the owner: the source treats evals as living artifacts, and living things need a keeper. The failure it prevents is the suite that passes every week because nobody has added a case in months, while users meet failures it has never seen.

## Workflow
1. Ask three questions: which success criteria are in scope, how often each part of the feature changes, and who could own quality as a role.
2. Map each success criterion to a suite: its cases (golden dataset cases, with synthetic cases listed in their own line), its checks and graders from the rubric, and its target as `[set by: name]`. A criterion with no cases is a gap, listed, not hidden.
3. Split the suites. Capability: hard tasks, expected to start low, tracks progress. Regression: tasks the feature already handles, target near every case passing, any drop investigated before shipping.
4. Set trials and the metric per suite: runs per case, then pass@k when one success out of k is enough (a draft the user picks from) or pass^k when every run must succeed (a reply sent to a customer).
5. Schedule the runs: before every prompt, context or model change; before each launch gate; on a fixed cadence; and the day a deprecation notice arrives.
6. Write the release blocks (the rubric's blocker checks plus any regression drop) and ownership: the owner of quality, who adds cases, who reads transcripts each week, who re-checks judges, and the saturation rule (when a suite always passes, add harder cases).

## Output Format
```markdown
# AI Eval Plan
Feature: [one line] | Owner of quality: [role, name] | Date: [date]
## Suites
| Success criterion | Suite (capability / regression) | Cases (real) | Synthetic cases (reported apart) | Checks and graders | Trials and metric (pass@k / pass^k) | Target | Latest result |
|---|---|---|---|---|---|---|---|
| [criterion] | [suite] | [golden IDs] | [S IDs or none] | [C IDs] | [k, metric] | [set by: name] | [not yet run] |
## Schedule
| Trigger | Suites run | Who runs them |
|---|---|---|
| [prompt / context / model change, launch gate, cadence, deprecation notice] | [suites] | [role] |
## Release Blocks
- [Any fail on blocker checks C.. ] | [Any drop in the regression suite until investigated]
## Ownership
| Duty | Role | Cadence |
|---|---|---|
| [Add cases / read transcripts / re-check judges / raise the bar when a suite saturates] | [role] | [cadence] |
## Decision
The [named owner of quality] accepts the plan, the [product lead] sets every blank target, and the first full run happens by [date].
```

## Done When
- Every in-scope success criterion maps to a suite, or is listed as a gap
- Synthetic results sit in their own column, outside every headline figure
- Every suite has trials, a metric, a schedule and a target blank or set by name
- Release blocks and a named owner of quality are written

## Quality Bar
- Ownership names a role for accountability, never a performance measure of the person.
- Results are reported by suite and failure type, never as one average.
- "Latest result" stays `[not yet run]` until the user pastes a dated run.
- A model-graded check enters a suite only with its judge's agreement test attached.
- Claude builds the plan; a named person owns quality and every reported score comes from a real run.

## Next
Run aipm-red-team-plan (AI Red Teaming Plan) to add attack cases before shipping.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
