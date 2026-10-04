---
name: gbiz-claude-project-setup
description: Sets up a Claude Project for one stream of work, producing project instructions, a list of files to add, a never-paste list, a checking rule and three test prompts. Use for "run gbiz-claude-project-setup", "set up a Claude Project", "write project instructions", "stop re-explaining my job to Claude", "Claude keeps forgetting my role", "what files should I add to my Project", "Claude Project for my graduate job", "custom instructions for work", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Claude Project Setup

## When To Use
Every chat starts from zero and you keep re-explaining your role, your team and how your work should look. Use this when you start a role, a client stream or a module, and you want Claude to carry the same context into every chat. It answers: what does Claude need to know every time, and what must it never see?

## When Not To Use
For one task with its own context, write an AI Task Brief instead. If you have not yet decided which tasks Claude should touch, run the AI Delegation Map first, or the instructions will have no "must not do" block.

## Inputs
- Your role, who reads your work, and the formats your team uses.
- Your AI Delegation Map, or at least the tasks you have put in "never AI".
- Your employer's AI policy or your university's rules on AI.
- Files you are allowed to share: style guides, templates, past good examples.
If you have none of this, I start from your job title and one example task, and mark the instructions as a first draft.

## Approach
This follows the Claude help centre on Projects, where project knowledge and instructions apply across every chat in the Project, and Claude's prompting best practices, which say to brief Claude like a capable new colleague and explain why. Data hygiene follows the UK Information Commissioner's Office guidance on AI and data protection; check with a qualified adviser. The failure it prevents: one giant Project for everything, holding last term's coursework, a client's figures and your CV, where nobody can say what Claude was told.

## Workflow
1. Ask up to three questions: which single stream of work is this Project for, which rules apply (employer AI policy, university rules), and which plan you are on (Projects work on any plan; free accounts have a project limit).
2. Write the instructions in five blocks: who you are and your role; who reads your work and what they care about; house style (UK spelling, plain English, answer first, your team's formats); how to work with you (ask before assuming, show steps, say "I don't know", give a source per claim); what Claude must not do, taken from the "never AI" lane.
3. List the files to add. For each: why it helps, and whether it is allowed to leave your employer's or university's systems. Anything unclear stays out until checked.
4. Write the never-paste list: personal data, client names where not allowed, confidential figures, anything under NDA, assessed work outside your university's rules. On data protection, check with a qualified adviser.
5. Write one checking rule in one sentence, applied to every output (example only: "every number recomputed and every claim sourced before it leaves the Project").
6. Draft three test prompts from real tasks. The user runs them, notes where each answer missed, and we edit the instructions once, not three times.
7. Note the surface: Projects on any plan. Redesigned Projects with shared project memory are beta, select plans. Memory is optional; nothing here depends on it.

## Output Format
```markdown
# Claude Project Setup
Project: [stream of work] · Rules: [employer AI policy / university rules] · Date: [date]
## Project Instructions
1. Who I am: [role]
2. Who reads my work: [audience and what they care about]
3. House style: [UK spelling, plain English, answer first, formats]
4. How to work with me: [ask before assuming, show steps, say "I don't know", source per claim]
5. Never: [items from the never AI lane]
## Files To Add
| File | Why | Allowed to share? |
|---|---|---|
| [file] | [reason] | [yes, quoted rule / unclear: keep out] |
## Never Paste
- [item]
Checking rule: [one sentence]
## Test Prompts
| Prompt | What missed | Instruction edit |
|---|---|---|
| [real task] | [gap] | [change] |
## Decision
[You confirm the instructions and the file list against [policy or rules] by [date]; [role] answers any "unclear" file.]
```

## Done When
- All five instruction blocks are filled, and block 5 matches the never-AI lane.
- Every file has a "why" and a share status; no "unclear" file is added.
- Three test prompts were run and the instructions were edited once.

## Quality Bar
- One Project, one stream of work; instructions short enough to read in a minute; no pasted policy walls.
- No personal data about colleagues or clients in instructions or files; names are masked.
- Claude follows the instructions you write; you decide what goes in and nothing confidential is pasted without permission.

## Next
Run gbiz-ai-task-brief (AI Task Brief) to brief the first real task inside the Project.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
