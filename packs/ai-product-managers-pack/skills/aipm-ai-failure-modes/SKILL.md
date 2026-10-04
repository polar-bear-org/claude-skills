---
name: aipm-ai-failure-modes
description: Builds an AI Failure Modes Map with the failure list per output type, the cost of a false yes and a false no to the user, severity and detection ratings, a graceful failure per mode and a tolerable error rate left blank for a named person. Use for "run aipm-ai-failure-modes", "AI FMEA", "which AI mistakes matter", "leaders expect it to be right every time", "false positives vs false negatives", "graceful failure", "what happens when the AI is wrong", "AI error budget", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Failure Modes Map

## When To Use
Leaders expect it to be right every time and you need to show which mistakes matter. Run it before the architecture is chosen and before anyone promises an accuracy number. It answers: what can go wrong per output, what does each mistake cost the user, and what does the user get when it happens?

## When Not To Use
If the worry is organisational (security, legal, vendor, operations) rather than a wrong output, use AI Risk Register. If the feature is live and you have real outputs to read, start with Error Analysis: observed failures beat imagined ones.

## Inputs
- The AI Use Case Canvas if you ran it, or a description of what the feature outputs and what happens next
- Any known bad outputs (from a demo, a pilot, support tickets), with personal data removed or masked
If you have none of this, I start from the list of outputs the feature produces and mark the output as a first draft.

## Approach
Failure Mode and Effects Analysis, in the form the Institute for Healthcare Improvement publishes as its FMEA tool, run before launch: failure mode, cause, effect. It is paired with the Errors and Graceful Failure chapter of the Google PAIR Guidebook, which sorts errors into system limitations, context errors and background errors and asks for a path forward on each. One change to classic FMEA: severity and detection are ordinal ratings used to order the list, never multiplied into a priority number. The failure it prevents: a confident wrong refund amount, sent to a user, inside an "average accuracy" figure that looked fine.

## Workflow
1. Ask three questions: what does the feature output (one row per output type or step), who sees each output, and what rating scale do you want (low, medium, high or 1 to 3)?
2. Per output type, list the failure modes: what goes wrong, its likely cause, and the effect the user experiences. Plain words, one mode per row.
3. Split each mode into false yes (it acted or claimed when it should not) and false no (it refused or missed when it should not). Write the cost of each to the user; they are rarely equal, and the gap is the point of this map.
4. Rate severity and detection on the user's scale. Order the list by them; never multiply them, since ordinal scales do not multiply meaningfully.
5. Tag each mode with its PAIR error type: system limitation, context error (works as designed but breaks what the user expected), background error (neither user nor system notices). Every background error gets a detection plan.
6. Graceful failure per mode: the path the user gets (a fallback answer, "I'm not sure", hand to a person, an easy correction). A mode with no path is a design gap.
7. Leave the tolerable rate column blank, `[set by: name, date]`, for every mode. I show the consequences of tighter or looser options in words; a named person chooses.

## Output Format
```markdown
# AI Failure Modes Map
**Feature:** [name] | **Rating scale:** [user's scale] | **Rate owner:** [name]
## Failure modes
| Output type | Failure mode | Cause | Effect on the user | PAIR type |
|---|---|---|---|---|
| [output] | [what goes wrong] | [why] | [what the user experiences] | [limitation / context / background] |
## False yes vs false no
| Mode | False yes, cost to user | False no, cost to user | Severity | Detection |
|---|---|---|---|---|
| [mode] | [cost] | [cost] | [rating] | [rating] |
## Graceful failure and tolerable rate
| Mode | Graceful failure path | Detection plan (background errors) | Tolerable rate |
|---|---|---|---|
| [mode] | [fallback / not sure / hand to a person / correction] | [how it is caught] | [set by: name, date] |
## Decision
[Named person] sets the tolerable rate for each mode by [date], starting with the highest-severity rows.
```

## Done When
- Every output type has at least one mode, and every mode has both a false yes and a false no cost
- Every background error has a detection plan, and every mode a graceful failure path
- The tolerable rate column is blank for a named person on every row

## Quality Bar
- No invented error rates or frequencies: ratings only, on the user's scale
- Effects are described for users as groups or situations, never named individuals
- Quality is never summarised as one average; severity stays visible
- Claude maps the failures; a named person sets the error rate users can live with

## Next
Run aipm-workflow-or-agent (Workflow or Agent Decision), because the failure costs decide how much autonomy is safe.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
