---
name: aipm-quality-review
description: Runs a Weekly AI Quality Review on live transcripts, with a sample plan, review notes against the failure taxonomy, new failure types, cases added to the golden dataset and decisions with owners. Use for "run aipm-quality-review", "weekly AI quality review", "read our AI transcripts", "it worked for weeks then broke", "review production conversations", "transcript review for our assistant", "who reads the transcripts", "AI quality check this week", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Weekly AI Quality Review

## When To Use
It worked for weeks, then broke, and nobody had been reading the transcripts. Run it every week once the feature is live, with a person who knows the domain in the room. It answers: what are real users getting this week, what is new, and what do we do about it?

## When Not To Use
If you have never coded real outputs and have no failure taxonomy yet, run Error Analysis first; this review assumes one exists. If one wrong answer is already hurting customers, run AI Incident Response Plan now and review later.

## Inputs
- This week's transcripts or traces (an export, or pasted conversations), with personal data removed or masked
- The failure taxonomy from Error Analysis, the current rubric checks, and last week's decisions
- The flags from AI Feedback Signals (low ratings, escalations, retries, long sessions), if they exist
If you have none of this, I start from 20 pasted transcripts and an empty taxonomy, and mark the output as a first draft.

## Approach
Anthropic Engineering's "Demystifying evals for AI agents" is plain on two points: read the transcripts, and treat evals as living artifacts with an owner. Reading is also how you catch a grader that passes bad outputs or fails good ones, which no dashboard will tell you. The review is a habit, not a project: same day, same sample rules, same people. The failure it prevents: a green eval dashboard for six weeks while the assistant quietly answered from a policy that changed in week two.

## Workflow
1. Ask three questions: how many transcripts can the domain expert read this week, which flags exist, and who owns the decisions?
2. Sample plan: a fixed number per week set by the user, part random (the honest picture) and part flagged (where trouble shows). Write the split and the flag rules down so next week draws the same way. Check the masking before reading.
3. Read against the taxonomy: tag each transcript with an existing failure type or "ok". Anything that fits no type gets an open code in plain words, as in Error Analysis. Claude proposes tags; the domain expert confirms or renames.
4. New failure types: name each so a stranger would recognise it, count the transcripts, rate severity on the failure modes scale, and decide if it needs a rubric check.
5. Grader check: for every transcript a rubric check or judge also graded, compare. A pass on a bad output or a fail on a good one goes on the list, because the grader is now lying to the dashboard.
6. Add each confirmed failure to the golden dataset as a masked case with source, date and failure type.
7. Decisions: fix, monitor or accept, each with an owner and a date. Counts are per failure type with severity, never per user or per support agent.

## Output Format
```markdown
# Weekly AI Quality Review
**Feature:** [name] | **Week of:** [date] | **Domain expert:** [role] | **Decisions owner:** [name]
## Sample
| Stream | Count | Rule |
|---|---|---|
| Random | [n, set by user] | [how drawn] |
| Flagged | [n] | [which signals] |
## Findings by failure type
| Failure type | New this week | Transcripts | Severity | Example (masked) |
|---|---|---|---|---|
| [type] | [yes / no] | [count] | [scale level] | [one line] |
## Grader disagreements
| Check | Grader said | Reader said | Count |
|---|---|---|---|
| [check] | [pass / fail] | [pass / fail] | [count] |
## Cases added to the golden dataset
- [case id]: [failure type], [source], [date]
## Decision
[Named owner] decides fix, monitor or accept for each failure type above, with an owner and a date per line, by [date].
```

## Done When
- The sample rule is written down and next week can repeat it
- Every new failure type has a name, a count, a severity and a rubric decision
- Every confirmed failure became a golden case, and every fix, monitor or accept line has an owner and a date

## Quality Bar
- Counts come from the transcripts read this week; nothing is extrapolated to all traffic
- Findings are by failure type and severity, never a lone average and never per user, reviewer or support agent; small cells merge below the user's minimum
- No personal data is copied into the notes or the golden cases
- In a Project with shared memory (beta, select plans), keep one Project per feature so the taxonomy carries over; connectors to support tools are optional, and plain chat works
- Claude prepares the sample and notes; a person who knows the domain reads the transcripts every week

## Next
Run aipm-feedback-signals (AI Feedback Signals) to improve which conversations get flagged for review.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
