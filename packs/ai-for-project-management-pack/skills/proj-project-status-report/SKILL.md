---
name: proj-project-status-report
description: Drafts a one-screen weekly project status report, with a subject line that carries the news, the asks at the top and a RAG rating backed by written definitions and evidence. Use for "run proj-project-status-report", "weekly status report", "project status update", "is my RAG colour honest", "status report nobody reads", "turn the RAID log into a status report", "executive status report", "watermelon status", part of the AI for Project Management Pack by Polar Bear.
---

# Project Status Report

## When To Use
The report takes hours, nobody reads it, and "on track" every week has stopped meaning anything. Or the colour is about to go from green straight to red and you need to say so before the sponsor finds out elsewhere. This answers: what changed this week, what do I need from whom, and does the evidence support the colour I am about to send?

## When Not To Use
If the audience is the board and the point is to get decisions made, run Steering Committee Deck instead. If the report is fine but different audiences need different cuts of it, run Communication Plan.

## Inputs
- Last week's report and colour, and this week's RAID Log (or risks and issues in any form).
- Milestones with baseline and forecast dates, and any burnup or earned value numbers you have.
- The RAG definitions your sponsor agreed, if any, and the colour you intend to show.
If you have none of this, I start from your notes on what changed this week, return the report with every colour marked [evidence needed], and mark it as a first draft.

## Approach
RAG as a worded judgement, not a calculation, as in the Infrastructure and Projects Authority Delivery Confidence Assessment guide, with status monitoring from the PMI Learning Library ("How do you know the status of your project?"). Research on the reluctance to report bad news (Smith and Keil, 2003) is why the evidence sits beside the colour. The failure it prevents is the watermelon: green on the outside for weeks, red inside, then red overnight, and the sponsor stops trusting every report after it.

## Workflow
1. Ask three questions: do you have RAG definitions agreed with the sponsor (if not, I draft them from the IPA worded scale for the sponsor to agree); what colour do you intend to show and what was last week's; and what are your tolerances for milestone slip and cost?
2. Write the asks first: each one a decision or action, with the owner and the date it is needed by. An ask on page two is an ask nobody sees.
3. Collect the evidence: milestone variance (baseline against forecast), RAID entries beyond tolerance or stale, and the burnup trend or SPI and CPI if you have them.
4. Test the intended colour against its written definition and two or three facts. If the evidence does not support it, say so plainly, show the gap and the colour the evidence points to. The project manager decides; the gap stays visible.
5. Apply the movement check (this pack's rule, not the IPA guide's): a jump from green straight to red usually means amber was hidden last week. Report red the week it is true, never hold it back, and name the sudden event or the earlier signal that was missed.
6. Add top risks and changes (approved, pending, rejected) in one line each, and cut anything that does not fit one screen.
7. Write the subject line last so it carries the news: "[Project]: [colour], [what changed], decision needed by [date]".

## Output Format
```markdown
# Project Status Report: [project name], week of [date]
Subject: [Project]: [colour], [what changed], decision needed by [date]
## Asks
| Ask | Owner | Needed by |
|---|---|---|
| [decision or action] | [role or name] | [date] |
## Overall status
Colour: [green / amber / red] | Last week: [colour] | Definition: [the agreed wording for this colour]
Evidence: [fact 1: milestone variance] / [fact 2: RAID beyond tolerance] / [fact 3: burnup or SPI, CPI]
Evidence check: [supports the colour / points to [colour] because [gap]]
## Milestones
| Milestone | Baseline | Forecast | Variance | Note |
|---|---|---|---|---|
| [milestone] | [date] | [date] | [days] | [reason] |
## Top risks and changes
- [Risk or change in one line, owner, next step]
## Decision
[Project manager] confirms the colour and sends by [day]; [owner of each ask] responds by [date].
```

## Done When
- Every ask has an owner and a needed-by date, and sits above the colour.
- The colour quotes its written definition and two or three facts.
- Any gap between the intended colour and the evidence is shown, not deleted.
- The report fits one screen.

## Quality Bar
- The subject line alone tells a reader whether to open it.
- "On track" never appears without the fact that shows it.
- Amber and red are explained by the work and the conditions, never by naming a person.
- A jump from green to red names the sudden event or the missed earlier signal; red is never delayed to pass through amber.
- Red line: the project manager sets and sends the colour; Claude flags any colour the evidence does not support and never turns a report green to soften it.

## Next
Run proj-burndown-chart (Burndown Chart) to put evidence behind next week's colour.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
