---
name: uxr-usability-benchmark
description: Builds a Usability Benchmark Study with the same tasks each round, task success, time on task, SEQ and SUS defined before data, the baseline and comparison point, a sample note and a re-run date, with numbers only from sessions you ran. Use for "run uxr-usability-benchmark", "UX benchmark", "SUS score", "did the redesign make it better", "before and after usability metrics", "task success rate", "Single Ease Question", "how to score SUS", part of the UX Research with Claude Pack by Polar Bear.
---

# Usability Benchmark Study

## When To Use
Leadership asks whether the redesign made things better and you have opinions, not a baseline. Run it before the first measured round, so the tasks and metrics are frozen before any data exists. It answers: on the same tasks, measured the same way, did the numbers move between rounds?

## When Not To Use
To find and rate problems from one round, use Usability Test Findings after a Usability Test Plan. For questionnaire data outside test sessions, use Survey Results Analysis.

## Inputs
- The flows to track, the comparison point (previous version, before and after a redesign, a set date) and when each round runs
- Results you collected, if any rounds have run: per task and per session, anonymised (P1, P2)
If you have none of this, I start from the flows and build the protocol with every result cell reading [not yet collected], marked as a first draft.

## Approach
UX benchmarking as NN/g sets it out in Benchmarking UX: Tracking Metrics (3 May 2020): fixed tasks, metrics chosen in advance, a comparison point, repeated on a cadence. Attitude is measured with the Single Ease Question (Jeff Sauro, MeasuringU) and the System Usability Scale (John Brooke, 1986, via MeasuringU). SUS is not a percentage and does not say why; a person can rate a failed task as easy. The failure it prevents: a "usability score" in the leadership deck that nobody can trace to a session.

## Workflow
1. Ask up to three questions: what the comparison point is, which flows matter to the decision, and how many sessions you can run per round.
2. Freeze the tasks: identical wording, test data and start point every round. Any change breaks the comparison, so log it.
3. Define each metric before data. Task success: binary, with criteria per task. Time on task: successful attempts only, and no think-aloud in benchmark sessions. SEQ after each task: one 7-point question, "Overall, how difficult or easy was the task to complete?". SUS at the end: ten items on a 5-point scale.
4. Write the SUS scoring steps into the protocol: odd items minus one, five minus even items, sum times 2.5, range 0 to 100. No average or norm is shipped as a target.
5. Write the sample note: benchmarks need larger samples than qualitative rounds. You set the number; I state what that sample can and cannot show.
6. Fill the results table only from sessions you collected and pasted: per task, per round, with n. Empty cells read [not yet collected]. I never estimate, round up or extrapolate a score.
7. Set the re-run date and owner. What counts as a change worth acting on is set by a named person before the next round, not after seeing it.

## Output Format
```markdown
# Usability Benchmark Study
**Comparison point:** [baseline vs comparison] | **Cadence:** [when] | **Owner:** [name]
## Frozen tasks
| # | Task wording | Start point and test data | Success criteria |
|---|---|---|---|
| 1 | "[task]" | [screen, data] | [criteria] |
## Metric definitions
| Metric | Definition | When collected |
|---|---|---|
| Task success | [binary, per criteria] | Each task |
| Time on task | [successful attempts only] | Each task |
| SEQ | 7-point, "Overall, how difficult or easy was the task to complete?" | After each task |
| SUS | 10 items, 5-point; (odd minus 1) + (5 minus even), sum x 2.5 | End of session |
## Results (from collected sessions only)
| Task | Round | n | Success | Time on task | SEQ | Source |
|---|---|---|---|---|---|---|
| [1] | [baseline] | [n] | [not yet collected] | [not yet collected] | [not yet collected] | [session files] |
**SUS per round:** [baseline: not yet collected, n = ] [comparison: not yet collected, n = ]
## Sample note
[Sample set by you; what it can show; what it cannot]
## Decision
[Named person] sets the change worth acting on by [date, before the next round] and owns the re-run on [date].
```

## Done When
- Tasks, data and start points are frozen, and every metric is defined before the first session
- Every filled cell traces to a pasted session and carries its n; every other cell reads [not yet collected]
- The re-run date, owner and the person who sets the change threshold are named

## Quality Bar
- No benchmark averages, industry norms or SUS grades are quoted; only your own rounds are compared
- SUS is reported as a score from 0 to 100, never as a percentage or a diagnosis
- Results are per task and round, never per participant in the shared output
- Every number comes from sessions you ran; Claude never reports a metric it did not see collected

## Next
Run uxr-readout-deck (Research Readout Deck) to take the before and after to the people who asked.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
