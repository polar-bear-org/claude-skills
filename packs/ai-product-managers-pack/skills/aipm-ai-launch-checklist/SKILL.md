---
name: aipm-ai-launch-checklist
description: Builds an AI Launch Checklist with an owner, a status and an evidence link per line, covering evals passed as run, guardrails on, fallback tested, monitoring and alerts, feedback capture live, support briefed, disclosure in place and rollback rehearsed. Use for "run aipm-ai-launch-checklist", "AI launch checklist", "go-live checklist for an AI feature", "are we ready to launch", "launch readiness review", "what did we forget before launch", "pre-launch checks for our assistant", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Launch Checklist

## When To Use
Launch is close, the first gate has not opened, and nobody has checked the boring things: the alert that pages nobody, the fallback never tried, the support team that learns about the feature from a customer. It answers: is every piece the launch depends on actually in place, who confirmed it, and where is the proof? Run it before the first gate opens.

## When Not To Use
If you have not written the stages, the numbers and the kill criteria, run AI Launch Gates alongside it; this checklist confirms readiness, the gates govern exposure after go-live. If the feature is still a demo, run AI Prototype Brief and close its gap list first.

## Inputs
- The AI Eval Plan and its latest run with date, the AI Red Teaming Plan fixes, the answers from Questions for Legal
- The monitoring and alert setup, the fallback design, the support briefing and the rollback plan, as they stand
If you have none of this, I start from the standard areas below with every line "not done", and mark the output as a first draft.

## Approach
This adapts the Launch Coordination Checklist from Google's Site Reliability Engineering book (Appendix E), which groups launch questions by area so nothing depends on memory. AI features add lines the original never needed: evals passed as run, guardrails, feedback capture and disclosure. The failure it prevents: a launch where "evals passed" meant someone remembered a good run from last month, before the prompt changed twice.

## Workflow
1. Ask three questions: the launch date and time, who signs the launch, and who can flip the rollback?
2. Fill the SRE areas, adapted: architecture and dependencies (model provider, tools, context sources), capacity (rate limits, spend budget), reliability and failover (fallback when the model or a tool fails), monitoring (quality signals, cost, latency, alerts that reach a person), security (red team fixes in), manual tasks (human review queue staffed), external dependencies (vendor status, deprecation dates), rollout planning (gates, rollback).
3. Add the AI lines: evals passed as run (link the run and its date; never "passed" without one), guardrails on, feedback capture live, disclosure in place as approved by the adviser, support briefed with known limits and the escalation path.
4. Give each line an owner, a status (done, not done, not applicable with a reason) and an evidence link. A tick without evidence stays "not done".
5. Rehearse the rollback: who flips it, how long it took in rehearsal, who confirmed the old path worked.
6. List open lines with owner and time to close, then hand the list to the person who signs the launch.

## Output Format
```markdown
# AI Launch Checklist
**Feature:** [name] | **Launch:** [date, time] | **Launch signer:** [name] | **Rollback owner:** [name]
## Checklist
| Area | Line | Owner | Status | Evidence |
|---|---|---|---|---|
| Evals | Regression suite passed as run | [role] | [done/not done/n.a.: reason] | [run link, date] |
| Failover | Fallback tested when the model times out | [role] | [status] | [link] |
| Monitoring | Quality, cost and latency alerts reach a person | [role] | [status] | [link] |
| Disclosure | Copy in place as approved by the adviser | [role] | [status] | [link] |
| Support | Briefed on known limits and escalation path | [role] | [status] | [link] |
## Rollback rehearsal
| Who flipped it | Time taken | Confirmed by | Date |
|---|---|---|---|
| [role] | [as measured] | [role] | [date] |
## Open lines
| Line | Owner | Close by |
|---|---|---|
| [line] | [role] | [time] |
## Decision
[Named launch signer] signs go or no-go by [date, time], with every open line closed or accepted in writing.
```

## Done When
- Every line has an owner, a status and evidence or a reason
- The eval line links a run with a date after the last prompt or model change
- The rollback was rehearsed and timed, not described

## Quality Bar
- No line is marked done on someone's word; evidence or it stays open
- Alerts are checked end to end: they reach a person who knows what to do
- Disclosure wording comes from the adviser's answer, not from Claude
- "Not applicable" always carries a reason
- Claude builds the checklist; each line's owner ticks it, and a named person signs the launch

## Next
Run aipm-launch-gates (AI Launch Gates) to release in stages with kill criteria.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
