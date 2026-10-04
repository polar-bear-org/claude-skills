---
name: aipm-exec-brief
description: Writes a one-page AI Exec Brief, bottom line first, covering what the feature does, how often it is wrong by severity, what a wrong answer costs, how it is caught, run cost and the decision asked. Use for "run aipm-exec-brief", "how accurate is it", "explain the AI to leadership", "one-pager for execs on the AI feature", "go or no-go memo for the AI", "board update on our AI feature", "bottom line up front", "leaders want one accuracy number", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Exec Brief

## When To Use
Leaders ask "how accurate is it" and one number would mislead them. Run it when a decision is due: launch, expand, fund or stop. It answers: what is the decision, what goes wrong and how badly, how do we catch it, and what does it cost to run?

## When Not To Use
If legal, sales or support need a standing reference rather than a decision, use the AI Feature Card. If there are no eval runs or cost figures yet, run the AI Eval Plan and AI Unit Economics first; this brief adds no numbers of its own.

## Inputs
- The decision you need, the options and who decides
- The AI Feature Card and the AI Failure Modes Map, or the eval runs you pasted with dates
- Cost per successful outcome and today's cost from the AI Unit Economics Model
- One real output per severity band, with personal data removed or masked
If you have none of this, I start from the decision you need and mark the output as a first draft with every figure `[not yet run]`.

## Approach
Bottom line up front, the writing standard in US Army Regulation 25-50 (para 1-38): the decision and the recommendation in the first paragraph, active voice, one page. Quality is broken down by severity, following the Claude docs on success criteria, which separate errors that are an inconvenience from egregious ones. Write it in Claude Docs (beta), or in Claude Slides (beta, export to PowerPoint or PDF) when it goes on a screen. The failure it prevents: a leader hears one healthy-looking accuracy figure and approves, while the rare severe error is the one that reaches a customer.

## Workflow
1. Ask three questions: what decision do you need and by when, who decides, and what are the realistic options (including stop)?
2. Bottom line first: the decision asked and your recommendation in two or three sentences. If the evidence does not support a recommendation, say what is missing instead.
3. What it does, in one sentence a leader can repeat to their own boss.
4. How often it is wrong, by severity band from the failure modes map, each with a real masked example output. Never one overall accuracy figure on its own; if a leader insists, it sits under the bands, not above them.
5. What a wrong answer costs per band, how it is caught (evals, human review, feedback triggers) and what happens next when it is.
6. Run cost per successful outcome against today's cost, from unit economics. Every figure keeps its run date; anything unmeasured reads `[not yet run]`.
7. Options, the named decision-maker and the date. Cut until it fits one page.

## Output Format
```markdown
# AI Exec Brief
**Decision asked:** [decision] | **Recommendation:** [recommendation or what is missing] | **Decides:** [name] by [date]
## What it does
[One sentence a leader can repeat.]
## How often it is wrong, and what it costs
| Severity | How often (run, date) | Example output (masked) | Cost of a wrong answer | How we catch it |
|---|---|---|---|---|
| [high / medium / low] | [pasted result or not yet run] | [example] | [cost] | [eval / review / feedback] |
## Run cost
| AI cost per successful outcome | Today's cost per task | Source and date |
|---|---|---|
| [amount] | [amount] | [unit economics model, date] |
## Options
| Option | What happens | Main risk |
|---|---|---|
| [launch / expand / hold / stop] | [effect] | [risk] |
## Decision
[Named decision-maker] chooses an option by [date].
```

## Done When
- The first paragraph states the decision asked and the recommendation
- Every error rate is by severity, dated, and backed by a masked example
- It fits one page, and every number traces to a run or model you pasted

## Quality Bar
- No overall accuracy number stands alone; severity bands come first
- The brief adds no numbers: it reuses the feature card, failure map and unit economics
- Examples are masked; no customer or team member is named
- Claude writes the brief from runs you pasted; the leaders decide

## Next
Run aipm-quality-review (Weekly AI Quality Review) to keep the numbers in the brief true every week.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
