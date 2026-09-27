---
name: recruit-recruiting-metrics
description: Builds a recruiting metrics report with time to fill, time to hire, source of hire, offer acceptance, pass-through by stage and requisition ageing with the reason each role is stuck, at requisition and channel level only. Use for "run recruit-recruiting-metrics", "recruiting metrics", "time to fill report", "time to hire", "funnel report", "which roles are stuck", "source of hire", "pipeline numbers for leadership", part of the AI for Recruiting Pack by Polar Bear.
---

# Recruiting Metrics

## When To Use
You are judged on roles that were dead on arrival and need numbers that show where the process breaks. Run it before a monthly or quarterly review with talent leadership or hiring managers. It answers one question: which requisitions are stuck, at which stage, and why.

## When Not To Use
If you want to know how the process felt to candidates, run Candidate Experience Survey; this skill counts movement, not views. If a single role is stuck and you already know why, fix it through Hiring Process Plan instead of building a report.

## Inputs
- An export of open and closed requisitions for the period: open date, offer accepted date, stage counts, channel per applicant, offers made and accepted
- For each open requisition, a one-line note on what is holding it
- The definitions your team already uses, if they differ from the ones below
If you have none of this, I start from a list of open roles with open dates and mark the output as a first draft.

## Approach
Standard funnel metrics, described generically, read at requisition, stage and channel level. Numbers are there to move the conversation from "the recruiter is slow" to "the brief changed twice and feedback took [n] days". The failure it prevents: a recruiter walks into a review with one average time to fill, and a role frozen for a month by a pay gap drags the whole desk down with nobody asking why. Adverse impact checks follow the four-fifths comparison in 29 CFR 1607.4(D) as a flag only; check with a qualified adviser.

## Workflow
1. Ask three questions: which period and which requisitions are in scope; which definitions your team uses; what minimum group size you want before any number is shown.
2. State each definition once and get your confirmation: time to fill (requisition open to offer accepted), time to hire (first contact with the candidate to offer accepted), source of hire (channel of the accepted candidate), offer acceptance rate (accepted divided by made), pass-through by stage (moved on divided by entered).
3. Build the stage funnel per requisition. Flag the stage where pass-through drops hardest, and say whether the drop is a screen doing its job or a stage where people wait.
4. Age every open requisition in days and give it one reason from four: brief (changed or unclear), pay (range below the market you evidenced), manager feedback (late or missing), market (the pool is thin). If the note does not say, the reason is "unknown, ask", never a guess.
5. Show source of hire and pass-through per channel, so the next channel decision rests on your own results.
6. Suppress any cell below your minimum size. If you have gathered applicant group data lawfully and want an adverse impact view, run the four-fifths comparison as a flag for an adviser, note that small numbers are unreliable, and draw no conclusion.
7. Write three findings about the process, each with a named owner. Never compare recruiters or interviewers with each other.

## Output Format
```markdown
# Recruiting Metrics Report: [Period]
## Definitions used
| Metric | Definition | Confirmed by |
|---|---|---|
| [Time to fill] | [Requisition open to offer accepted] | [Name] |
## Requisition ageing
| Requisition | Days open | Stage it sits in | Reason stuck | Owner of the fix |
|---|---|---|---|---|
| [Role, req ID] | [n] | [Stage] | [Brief / pay / manager feedback / market / unknown] | [Name] |
## Funnel by stage and channel
| Stage or channel | Entered | Moved on | Pass-through | Note |
|---|---|---|---|---|
| [Stage] | [n] | [n] | [%, or suppressed below n] | [Wait or screen] |
## Adviser flags
- [Any four-fifths flag, with sample size, for a qualified adviser]
## Decision
[Head of talent or hiring manager decides which stuck requisitions are paused, rebriefed or repriced, by [date].]
```

## Done When
- Every definition is written down and confirmed before any number appears
- Every open requisition has a reason, or "unknown, ask" with an owner
- No cell below the minimum group size is shown
- The three findings each name a process owner and a fix

## Quality Bar
- Averages sit next to the requisitions that distort them, never alone
- "Stuck" names a cause, not a person: "manager feedback" beats "slow"
- No per-recruiter or per-interviewer view, even when asked; offer a per-requisition view instead
- Adverse impact is a flag for a qualified adviser, never a finding
- Numbers describe the process; nothing ranks a recruiter, interviewer or candidate.

## Next
Run recruit-ai-recruiting-policy (AI Recruiting Policy) to set the line on tools before anyone buys a fix for the numbers.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
