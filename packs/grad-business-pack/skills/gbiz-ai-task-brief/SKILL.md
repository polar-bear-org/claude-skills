---
name: gbiz-ai-task-brief
description: Turns a one-line request into an AI Task Brief with goal, audience, sources, format, an example of good, constraints, how Claude should work and the check you will run, shown side by side with the original. Use for "run gbiz-ai-task-brief", "write a better prompt", "Claude's answer is too generic", "how do I brief Claude", "prompt for a work task", "improve my prompt", "get a better first draft from Claude", "brief Claude like a colleague", part of the Claude for Business Graduates Pack by Polar Bear.
---

# AI Task Brief

## When To Use
Claude's first answer is generic because your request was one line. Use this before any task that matters: a market summary, a client email, a first cut of an analysis. It answers: what would a capable new colleague need to know to do this well first time?

## When Not To Use
If you type the same background into every chat, set it once with Claude Project Setup. If you already have an answer and need to judge it, use the AI Output Check.

## Inputs
- Your one-line request, as you would have typed it.
- What the output is for, and who will read it.
- Any sources, templates or examples you are allowed to share (mask names and confidential figures first).
If you have none of this, I start from the one-line request and mark the brief as a first draft with the gaps flagged.

## Approach
This applies Description from the AI Fluency framework (Rick Dakan and Joseph Feller with Anthropic, taught in Anthropic's AI Fluency for students course): telling Claude clearly what you want, how to work and how to behave. It uses "Be clear and direct" from Claude's prompting best practices: brief Claude like a new colleague with no context, and say why, because the reason behind an instruction improves the result. The failure it prevents: "summarise this market" returning a page of general knowledge your manager could have found in a minute.

## Workflow
1. Ask up to three questions: what decision or deliverable this serves, who reads it and what they already know, and what good looked like last time (an example or a description).
2. Fill eight fields in order: goal; audience; context and sources (what to read, what to ignore); format (length, structure, file type); example of good (pasted, or described if confidential); constraints (UK spelling, no general knowledge stated as fact, word limit); how to work (ask up to three questions first, show steps, say "I don't know"); the check you will run after.
3. Add the why to each instruction that has one: "answer first, because my manager reads only the top line".
4. Run the colleague test: could a capable new colleague with no context do this from the brief alone? Name any field that fails and fill it.
5. Show the one-line request and the brief side by side, with the changes marked, so the user learns the pattern.
6. After the first answer, note what missed and change one field at a time: brief, check, re-brief. Do not pile on new instructions.

## Output Format
```markdown
# AI Task Brief
Task: [one line] · For: [deliverable or decision] · Date: [date]
## Brief
| Field | Content | Why |
|---|---|---|
| Goal | [placeholder] | [reason] |
| Audience | [placeholder] | [reason] |
| Context and sources | [read / ignore] | [reason] |
| Format | [length, structure, file type] | [reason] |
| Example of good | [pasted or described] | [reason] |
| Constraints | [placeholder] | [reason] |
| How to work | [ask first, show steps, say "I don't know"] | [reason] |
| Check after | [the check you will run] | [reason] |
## Before And After
| Your request | The brief adds |
|---|---|
| [one line] | [changes] |
## Re-brief Log
- Round [n]: missed [gap] · changed field [field]
## Decision
[You send the brief and run the named check on the answer by [date]; you decide what, if anything, goes further.]
```

## Done When
- All eight fields are filled, or marked "not needed" with a reason.
- The brief passes the colleague test.
- The check after names a real method, not "read it over".

## Quality Bar
- Every instruction says why where there is a reason.
- Confidential examples are described, not pasted.
- The brief never asks Claude to profile or judge a named person.
- If the task is assessed work, the brief is used only within your university's rules and only where you say so.

## Next
Run gbiz-ai-output-check (AI Output Check) to check what the brief produced.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
