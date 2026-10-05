---
name: uxr-usability-findings
description: Turns usability test sessions into findings with per task completion with and without help, what people did against what they said, a rainbow sheet of observations, issues rated by severity and clips to pull. Use for "run uxr-usability-findings", "synthesise the usability tests", "usability test report", "rate these usability issues", "severity ratings", "rainbow spreadsheet", "the tests went well, I think", "did the prototype pass", part of the UX Research with Claude Pack by Polar Bear.
---

# Usability Test Findings

## When To Use
The tests "went well" and the notes say four people failed the core task. Run it after moderated or unmoderated sessions, while the recordings are still easy to find. It answers: what happened on each task, which problems matter most, and which moments prove it?

## When Not To Use
For open interviews with no tasks, use Thematic Analysis. If you are comparing task success, time or SUS across rounds, use Usability Benchmark Study; this skill rates problems, it does not measure a score.

## Inputs
- Session notes, observer grids or transcripts per participant id, with timestamps
- The test plan: tasks and the success criteria set before testing
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from the task list and whatever notes exist, and mark the output as a first draft.

## Approach
Severity ratings for usability problems as Jakob Nielsen set them out for Nielsen Norman Group (1994): frequency, impact and persistence combine into a 0 to 4 rating, given by more than one rater because single raters disagree. Observations are collected in Tomer Sharon's rainbow spreadsheet (Smashing Magazine, 2013): observations as rows, participants as columns, one shared sheet. Behaviour outranks opinion: a task failed while saying "this is easy" is still a failed task. The failure it prevents: a polite debrief that ships the broken flow.

## Workflow
1. Ask up to three questions: what were the success criteria per task, set before testing, who else will rate severity, and which tasks matter most to the decision?
2. Per task, count completed, completed with help, not completed, each as "[n] of [N]" against the pre-set criteria. Never move the bar after seeing the data.
3. Per task, set what people did beside what they said. Where the two disagree, behaviour leads and the gap itself is logged as a finding.
4. Build the rainbow sheet: one observation per row, a mark under each participant id who showed it. Merge rows that describe the same behaviour in different words.
5. Write the issue list: the problem, where it happens, evidence (participant ids, verbatim quotes, timestamps). One problem per row; a symptom seen on three screens may be one cause.
6. Propose severity per issue from frequency, impact (how hard to get past) and persistence (once or every time): 0 not a problem, 1 cosmetic, 2 minor, 3 major, 4 catastrophe. Mark each "proposed"; the team confirms.
7. List clips to pull: the timestamps that show each issue rated 3 or 4, for the readout.

## Output Format
```markdown
# Usability Test Findings
**Study:** [name] | **Sessions:** [N] | **Prototype or build:** [version] | **Raters:** [roles]
## Task results
| Task | Success criterion | Completed | With help | Not completed | Did vs said |
|---|---|---|---|---|---|
| [task] | [set before testing] | [n] of [N] | [n] of [N] | [n] of [N] | [gap, with ids] |
## Rainbow sheet
| Observation | P1 | P2 | P[x] |
|---|---|---|---|
| [what was seen] | [x] | [ ] | [x] |
## Issues by severity
| Issue | Where | Evidence (ids, quotes, timestamps) | Frequency | Impact | Persistence | Severity 0 to 4 |
|---|---|---|---|---|---|---|
| [problem] | [screen, step] | P[x] "[verbatim]" [mm:ss] | [n] of [N] | [note] | [once / repeated] | [proposed] / [confirmed] |
## Clips to pull
- [issue]: P[x] [mm:ss to mm:ss]
## Decision
[Product lead] decides which severity 3 and 4 issues are fixed before release by [date].
```

## Done When
- Every task shows completed, with help and not completed as "[n] of [N]" against criteria set before testing
- Every issue cites participant ids and at least one timestamp or quote
- Every severity is marked proposed or confirmed, and severe issues have a clip

## Quality Bar
- Behaviour leads; what people said never overrides what they did
- Severity uses the 0 to 4 scale with frequency, impact and persistence written out, never a gut label
- No per-participant performance commentary and no "struggling participant" labels in the shared output
- Quotes are verbatim; no invented completion counts or timings
- Every issue is tied to observed sessions; severity rates problems, never the people who met them

## Next
Run uxr-insight-statements (Research Insight Statements) to say what the issues mean for the product.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
