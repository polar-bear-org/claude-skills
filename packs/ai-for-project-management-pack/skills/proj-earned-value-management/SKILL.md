---
name: proj-earned-value-management
description: Computes an earned value report with a planned value, earned value and actual cost table, SPI, CPI and a forecast at completion in plain words, and a one-line verdict for the status report. Use for "run proj-earned-value-management", "earned value", "EVM", "calculate SPI and CPI", "estimate at completion", "are we over budget", "are we on track in numbers", "cost and schedule performance", part of the AI for Project Management Pack by Polar Bear.
---

# Earned Value Management

## When To Use
There is a budget and a baseline, and "are we on track?" needs a number, not a feeling. Spend looks fine against the budget line, but nobody can say how much of the work that money actually bought. This answers: are we behind or ahead, over or under cost, and where does the project finish if nothing changes?

## When Not To Use
With no cost baseline (a time-phased budget tied to the work), as is common in agile work, the indices mean nothing: run Burndown Chart instead and show completed work against scope. If the budget exists but the baseline is stale, re-baseline through a change request first.

## Inputs
- Budget at completion (BAC) and the time-phased budget per period or work package (planned value, PV).
- Actual cost to date (AC) from finance, for the same work and period.
- Progress per work package, and the rule used to measure it.
If you have none of this, I start from BAC, spend to date and a list of work packages marked done or not done (the 0/100 rule), and mark the output as a first draft.

## Approach
Earned value as defined in the NASA EVM Implementation Handbook and the DoD EVMS Interpretation Guide (2019). The judgment is that EV is only as honest as the progress rule and the baseline under it. The failure it prevents is the project that has spent half its budget, reports "50% complete" by feel, and learns at the last quarter that it earned far less than it spent.

## Workflow
1. Ask three questions: which progress rule applies (0/100, 50/50, weighted milestones or physical percent complete; subjective percent complete is flagged); when was the baseline last approved; and what SPI and CPI values count as concern for you (you set the thresholds)?
2. Build the table per work package for the period: PV (budget of work planned to date), EV (budget of work actually done, by the stated rule), AC (actual cost of that work).
3. Compute variances and indices: SV = EV minus PV; CV = EV minus AC; SPI = EV / PV; CPI = EV / AC. Below 1 means behind schedule or over cost.
4. Forecast both ways and show both: EAC = AC + (BAC minus EV) / CPI if cost performance continues; EAC = AC + (BAC minus EV) if the rest goes to plan. VAC = BAC minus EAC.
5. Write each number in plain words ("for every [unit] spent, [CPI] of planned work was done") and the one-line verdict for the Project Status Report, against your thresholds.
6. Run the misleading checks: baseline older than the scope it measures; percent complete by feel; and SPI drifting back towards 1.0 near the end of a late project, because all planned value is eventually earned. Where SPI is unreliable, read the schedule from the milestone dates instead.

## Output Format
```markdown
# Earned Value Report: [project name], period ending [date]
Progress rule: [0/100 / 50/50 / weighted milestones / physical %] | Baseline approved: [date] | Currency: [unit]
## Values to date
| Work package | PV | EV | AC | SV | CV | SPI | CPI |
|---|---|---|---|---|---|---|---|
| [WBS ID, name] | [n] | [n] | [n] | [EV minus PV] | [EV minus AC] | [EV/PV] | [EV/AC] |
| Total | [n] | [n] | [n] | [n] | [n] | [n] | [n] |
## Forecast at completion
| Basis | EAC | VAC | In plain words |
|---|---|---|---|
| Current cost performance continues | [AC + (BAC minus EV)/CPI] | [BAC minus EAC] | [sentence] |
| Remaining work goes to plan | [AC + (BAC minus EV)] | [BAC minus EAC] | [sentence] |
## Verdict for the status report
[One line: schedule and cost position against the thresholds, with SPI and CPI.]
## Where these numbers may mislead
- [Stale baseline / subjective progress / late-project SPI drift, or "none found"]
## Decision
[Sponsor] decides by [date] whether to accept the forecast, recover, or re-baseline through a change request; [project manager] carries the verdict into the [date] status report.
```

## Done When
- The progress rule and baseline date are stated at the top.
- Every index traces back to its PV, EV and AC.
- Both EAC forecasts are shown with VAC.
- The misleading checks are run and reported, even when clean.

## Quality Bar
- Finance's actual cost goes in as supplied; never adjusted to smooth a period.
- Show the working, rounded to two decimals for indices.
- No cost, output or productivity per person: packages and the project only.
- The verdict names the index behind it, in words a sponsor reads in one pass.
- Red line: the numbers go in as they come out; the verdict never rounds a bad index into "on track".

## Next
Run proj-communication-plan (Communication Plan) to get the verdict to each audience in the right form.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
