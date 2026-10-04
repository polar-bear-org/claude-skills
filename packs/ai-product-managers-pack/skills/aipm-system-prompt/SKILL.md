---
name: aipm-system-prompt
description: Drafts a System Prompt Brief with the role, audience, task, rules, examples, output format, refusals and handoffs, plus a line-by-line critique of the current prompt against the behavior contract. Use for "run aipm-system-prompt", "write the system prompt", "clean up our prompt", "system prompt template", "which line of the prompt does what", "the prompt grew by patches", "review my system prompt", "rewrite the prompt for our AI feature", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# System Prompt Brief

## When To Use
The prompt grew by patches and nobody knows which line does what. Every bug got a new sentence, two rules now contradict each other, and nobody dares delete anything. It answers: what should the standing instructions say, in what order, and which current lines earn their place?

## When Not To Use
If the answers are wrong because the model read the wrong documents, the prompt is not the problem: run the Context Engineering Brief. If you have no behavior contract and no test cases yet, write the AI Behavior Contract first, or every edit here is a guess.

## Inputs
- The current system prompt, pasted in full, and the AI Behavior Contract (must, must never, when unsure lines)
- Five to ten real transcripts where it went wrong, with personal data masked, and your success criteria if they exist
If you have none of this, I start from a one-line description of the feature and its users and mark the output as a first draft, untested.

## Approach
The structure follows the prompting best practices in the Claude docs (prompt engineering overview), which set three prerequisites before any prompt work: success criteria, a way to test against them and a first draft. The judgment on wording comes from Anthropic Engineering's "Effective context engineering for AI agents": write at the right altitude, between brittle if-then logic and vague guidance, with a few diverse canonical examples instead of a list of every edge case. The failure it prevents: a prompt that says "be concise" in line 4 and "explain fully" in line 31, where every fix quietly breaks an older one.

## Workflow
1. Ask three questions: who reads the output (end user, agent, internal staff), which behavior contract lines matter most, and do you have a test set to run the new prompt against? If there is no test set, say so at the top of the brief.
2. Draft the sections in this order: role, audience, task, rules, examples, output format, refusals and handoffs. Every rule carries its reason in one clause, so the model can generalise and the next editor knows why it exists.
3. Check the altitude of each rule. Hardcoded if-then chains for single cases get rewritten as a concrete principle; vague words ("helpful", "professional") get a concrete signal or an example.
4. Pick examples: a few diverse, canonical ones covering the main paths. Do not paste every edge case; those belong in the golden dataset.
5. Critique the current prompt line by line: which contract line it serves, whether it is duplicated, contradicted or a patch for one case. Mark each line keep, merge, cut or test. A line that serves no contract line is a cut candidate, not an automatic cut.
6. Flag failures that are not prompt problems: wrong source documents (context), missing tool (agent spec), latency or cost (the docs suggest a different model may fix these better than wording).
7. If the user has access, suggest running old and new prompts side by side in the Playground in the Claude Console, or any chat, on the same masked inputs before the regression run.

## Output Format
```markdown
# System Prompt Brief
**Feature:** [name] | **Prompt version:** [old] to [new] | **Test set:** [name or "none yet"]
## Draft prompt
| Section | Text | Reason |
|---|---|---|
| Role | [text] | [why] |
| Audience / Task / Rules / Examples / Output format / Refusals and handoffs | [text] | [why] |
## Critique of the current prompt
| Line | Contract line it serves | Issue (duplicate, contradiction, one-case patch) | Keep, merge, cut or test |
|---|---|---|---|
| [quoted line] | [contract line or "none"] | [issue] | [mark] |
## Not prompt problems
| Failure seen | Where it belongs (context, tools, model choice) |
|---|---|
| [failure] | [skill or owner] |
## Decision
[Named person] approves the new prompt for a regression run by [date]; it ships only if that run passes.
```

## Done When
- Every rule has a reason and maps to a behavior contract line, or is flagged as unmapped
- Every line of the current prompt carries a keep, merge, cut or test mark
- Failures that wording cannot fix are listed with where they belong
- The brief states which test set the new prompt runs against, or that none exists

## Quality Bar
- Never claim the new prompt is better: no pass rate appears unless the user pasted the run behind it, otherwise [not yet run]
- Rules state behaviour, not hopes: "cite the source document" over "be accurate"
- Must-never lines name what enforces them outside the prompt too, because instructions alone can be bypassed
- Transcripts are read for failure types, never for who wrote them; personal data stays masked and never copied into the brief
- Claude drafts the prompt; it ships only after the golden dataset says it did not break anything

## Next
Run aipm-context-engineering (Context Engineering Brief) to decide what knowledge the prompt is paired with.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
