---
name: pmc-turn-task-into-skill
description: Turns a prompt you paste every week into a Claude skill, producing a SKILL.md draft, three test inputs from past work and a before and after comparison against outputs you already approved. Use for "run pmc-turn-task-into-skill", "turn this prompt into a skill", "make a skill for release notes", "test this skill on last month's updates", "why does this skill keep missing", "I paste the same prompt every Friday", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Turn a Repeat Task Into a Skill

## When To Use
You paste the same long prompt every Friday and it still drifts: the risks section vanishes one week, the tone shifts the next. You say "Turn the prompt I use for release notes into a skill." It answers: what the task's fixed steps and output shape are, and whether the skill does better than the pasted prompt on work you already know.

## When Not To Use
If you want the task to run by itself at a set time, the skill is only half the job; pair it with Schedule a Routine Safely. If the task is done once a quarter and changes each time, a saved prompt in the project is enough.

## Inputs
- The prompt you paste today, word for word.
- Two or three past outputs you were happy with, and the inputs they came from.
- Where you will run it: a chat, a Project, or Claude Code.
If you have none of this, I start from a plain description of the task and one example output, and mark the output as a first draft.

## Approach
Custom skills are folders of instructions, written in Markdown, that Claude loads only when relevant; they need code execution on, and Team and Enterprise owners can provision them for everyone (Anthropic help, "What are skills?"). A project is always loaded; a skill loads on demand. The test is a lightweight eval from Claude 101: run the skill on past inputs and compare with the real past output. The failure it prevents: a skill that is just the long prompt in a new file, never tested, drifting the same way.

## Workflow
1. Ask at most three questions: which phrases you actually type when you want this done, which past outputs count as good, and what the output must never omit.
2. Split the prompt into parts: name, description with your real trigger phrases, inputs, numbered steps, a quality bar, a fixed output shape. Anything that changes each week becomes an input, not a step.
3. Pick test inputs from past work. This skill asks for three; Claude 101 suggests five to ten when you have them. Strip customer personal data first.
4. Run the skill on each test input and set the result beside the real past output. Compare on key information, tone and gaps.
5. Fix one thing per round and log what changed and why. Changing three things at once hides which fix worked.
6. Write the install note: upload under Customize > Skills with code execution on; on Team and Enterprise an owner may need to provision it.

## Output Format
```markdown
# Skill Draft and Test Log
## SKILL.md draft
Name: [name]   Description: [what it does; trigger phrases]
Inputs: [list]   Steps: [numbered]   Quality bar: [rules]   Output shape: [template]
## Test inputs
| Test | Past input (source, date) | Past output you approved |
|---|---|---|
| [1] | [input] | [link] |
## Before and after
| Test | Key information | Tone | Gaps | Better, same or worse |
|---|---|---|---|---|
| [1] | [match / miss] | [match / miss] | [what is missing] | [verdict] |
## Change log
| Round | One change | Why | Result |
|---|---|---|---|
| [1] | [change] | [reason] | [effect] |
## Decision
[Product manager] accepts the skill for use, or names the one change for the next round, by [date].
```

## Done When
- The draft has trigger phrases the user really types and a fixed output shape.
- Three past inputs were run and compared with approved past outputs.
- Each round changed one thing and the log says why.
- The install note names the surface and the code execution setting.

## Quality Bar
- Steps describe how the task is done, not who should feel what.
- Test inputs carry no customer personal data.
- "Better" is judged against real past outputs, never against Claude's own opinion of itself.
- No invented test results; untested rows stay blank.
- You judge the test, not Claude.

## Next
Run pmc-plan-connectors (Plan Your Connectors) to feed the skill live inputs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
