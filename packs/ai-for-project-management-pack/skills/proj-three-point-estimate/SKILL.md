---
name: proj-three-point-estimate
description: Builds a three-point estimate for a project, with PERT mean and spread per work package, the forgotten work listed, and a range with a confidence line for the whole project. Use for "run proj-three-point-estimate", "three point estimate", "PERT estimate", "leadership wants a date before we have estimated", "give me a range not a single date", "how confident are we in this date", "optimistic most likely pessimistic", part of the AI for Project Management Pack by Polar Bear.
---

# Three-Point Estimate

## When To Use
Leadership wants a date before anyone has estimated, and single numbers keep being missed. The moment the team says a number it becomes a promise. This answers: what range can we honestly give, how confident are we in it, and what work have we forgotten to count?

## When Not To Use
If the question is what one team can take into its next sprint, run Sprint Planning instead. If the work packages do not exist yet, run Work Breakdown Structure first: a range on a blob is still a guess.

## Inputs
- The work packages (from the Work Breakdown Structure), with the path or sequence they sit on.
- Optimistic, most likely and pessimistic durations per package, in one unit, from the people who will do the work.
- Actual durations of similar past projects, if you have them.
If you have none of this, I start from the work package list, return a blank O, M and P sheet for the team to fill, and mark the output as a first draft.

## Approach
Three-point (PERT) estimating, with the path maths set out by Green and Zigli in the PMI Learning Library ("PERT probability: network paths and completion time"), and reference class forecasting from Flyvbjerg (2008, via PMI "From Nobel Prize to project management") as the outside check. The judgment is that the spread matters more than the mean: it is what tells the sponsor how much the date can move. The failure it prevents is the confident single date built from everyone's best case, with testing and sign-off left out, that is missed by exactly the work nobody wrote down.

## Workflow
1. Ask three questions: which unit (days or weeks) and which packages sit on the longest path; do you have actuals from similar past projects; and how close to M does a P have to be before you want a second look?
2. Collect O, M and P per package from its owners. Where a package has no estimate, leave it blank and ask; never fill it in.
3. Compute per package: mean E = (O + 4M + P) / 6 and standard deviation SD = (P minus O) / 6, rounded to one decimal.
4. Run the forgotten work check against each package: testing, review, rework, sign-off, deployment, handover. Missing work goes back to the owners for its own O, M and P.
5. Along the longest path, add the means for the path mean; add the variances (SD squared) and take the square root for the path SD. Give the range as mean plus or minus 1 SD (about 68% under the normal approximation PERT assumes) and plus or minus 2 SD (about 95%).
6. Check merge bias (Green and Zigli): if another path is close in length, say the single-path range is overconfident, because either path can finish last.
7. Run the sanity checks: flag each P within your threshold of M for a second look (planning fallacy); compare the path mean with actuals of similar past projects, or state that the reference-class check could not be done.

## Output Format
```markdown
# Three-Point Estimate: [project name]
Unit: [days or weeks] | Estimated by: [team or roles] | Date: [date]
## Estimates per work package
| WBS ID | Work package | O | M | P | Mean E | SD | Second look? |
|---|---|---|---|---|---|---|---|
| [1.1] | [package] | [n] | [n] | [n] | [(O+4M+P)/6] | [(P-O)/6] | [yes, P near M / no] |
## Forgotten work added
| Work | Added to | O | M | P | Given by |
|---|---|---|---|---|---|
| [testing, sign-off...] | [package] | [n] | [n] | [n] | [role] |
## Project range
- Longest path: [packages in order]. Path mean [n], path SD [square root of summed variances]
- About 68%: [mean minus 1 SD] to [mean plus 1 SD]. About 95%: [mean minus 2 SD] to [mean plus 2 SD]
- Merge bias: [near-critical paths named, or "none close"]
- Reference class: [comparison with past actuals, or "not done, no comparable history"]
## Confidence line
[One sentence for the sponsor: the range, the confidence level, and the biggest assumption behind it.]
## Decision
[Team leads] confirm the estimates by [date]; [project manager] takes the range, not a single date, to [sponsor] by [date].
```

## Done When
- Every package has O, M and P from a named role, or is marked blank and asked for.
- The forgotten work check is done for every package.
- The project range is shown at both confidence levels, with merge bias and the reference-class check stated.

## Quality Bar
- Show the working: every mean and SD traces back to its O, M and P, and no single date appears without its range.
- No comparison of estimates or speed between named people; estimates belong to the work package.
- Red line: Claude computes the range; the people doing the work give O, M and P and commit to the date.

## Next
Run proj-dependency-map (Dependency Map) to find what these estimates depend on outside the team.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
