---
name: aipm-ai-use-case-canvas
description: Fills an AI Use Case Canvas for one decision or task, with the canvas fields, a simpler-fix check, a data check and a verdict a named person decides. Use for "run aipm-ai-use-case-canvas", "AI canvas", "do we even need AI for this", "leadership wants an AI feature", "is this a good AI use case", "AI use case template", "should this be rules or a model", "which decision does the AI improve", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Use Case Canvas

## When To Use
Someone wants "an AI feature" and nobody has said what decision it improves. Run it before a prototype, a vendor call or a roadmap slot. It answers: which prediction would a model make, what does a wrong one cost, and would something simpler do the job?

## When Not To Use
If a model is already agreed and the question is which mistakes matter, go to AI Failure Modes Map. If the decision is about people (hiring, credit, performance), stop here and run AI Impact Assessment first, and check with a qualified adviser.

## Inputs
- The request as it was made (the message, the slide, the ticket) and the task or decision it touches today
- How that task is done now, how often, by whom (as a role), and any data the task already uses
If you have none of this, I start from a one-line description of the task and mark the output as a first draft.

## Approach
The AI Canvas comes from Agrawal, Gans and Goldfarb, published in Harvard Business Review in April 2018: it breaks a decision into prediction, judgment, action, outcome, input, training and feedback. I add one row the original lacks for generative output, "what wrong looks like". Before any verdict comes the advice from Anthropic Engineering's "Building effective agents": start with the simplest option and add model complexity only when it demonstrably falls short. The failure it prevents: a pilot built because "we need AI", demoed twice, then quietly shelved because a search box would have done it.

## Workflow
1. Ask three questions: which single decision or task is this about, who makes it today, and who decides whether AI gets built?
2. Name the decision in one sentence ("decide which reply to draft for a ticket"), never "use AI for support". Two decisions means two canvases.
3. Fill the fields in order: Prediction (what the model must predict or produce), Judgment (the value of each outcome and the cost of each kind of error, sketched in a line), Action (what happens with the output, and who acts), Outcome (how success is measured), Input (data needed at run time), Training (often "none, prompt only" for a hosted model), Feedback (how outcomes flow back).
4. Write "what wrong looks like": one or two concrete bad outputs a user would actually see. If nobody can describe one, the judgment row is not ready.
5. Simpler-fix check: rules, search, a template, a form, a plain UX change. For each, one line on why it passes or falls short. A model earns its place only where every simpler option falls short for a stated reason.
6. Data check: is the input there at run time, fresh enough, and usable for this purpose? The last part is a question for a qualified adviser, never my answer.
7. Verdict, one of three: "simpler fix first", "AI worth a prototype", "not yet: missing data or judgment". It is a recommendation; the named person decides. "Simpler fix first" is a good outcome, not a failed exercise.

## Output Format
```markdown
# AI Use Case Canvas
**Decision or task:** [one sentence] | **Done today by:** [role] | **Decider:** [name]
## Canvas
| Field | Entry |
|---|---|
| Prediction | [what the model predicts or produces] |
| Judgment | [value of a right output; cost of each kind of error] |
| Action | [what happens with the output, who acts] |
| Outcome | [how success is measured] |
| Input | [data needed at run time] |
| Training | [none, prompt only / data needed to tune] |
| Feedback | [how outcomes flow back] |
| What wrong looks like | [one or two concrete bad outputs] |
## Simpler-fix check
| Option | Passes or falls short | Why |
|---|---|---|
| Rules / search / template / form / UX change | [passes / falls short] | [reason] |
## Data check
| Input | Available at run time | Fresh enough | Usable for this purpose |
|---|---|---|---|
| [input] | [yes / no] | [yes / no] | [question for a qualified adviser] |
**Verdict:** [Simpler fix first / AI worth a prototype / Not yet: missing data or judgment], because [reason]
## Decision
[Named person] decides by [date] whether a model earns its place here, and if yes, who costs the failures next.
```

## Done When
- One decision per canvas, named as a decision, not a technology, with at least one concrete bad output under "what wrong looks like"
- Every simpler option has a reason to pass or fall short, and the verdict is one of the three

## Quality Bar
- No invented volumes, savings or accuracy figures: [placeholders] until the user supplies them
- The canvas never scores individuals; people-facing decisions are flagged high stakes
- If nobody can name the decision, the verdict is "not yet", never "AI worth a prototype"
- Claude fills the canvas; a named person decides whether AI earns its place

## Next
Run aipm-ai-failure-modes (AI Failure Modes Map) to cost the mistakes the judgment row hints at.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
