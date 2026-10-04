---
name: pmc-write-product-context
description: Interviews you and writes a dated product context file with an owner per section, memory rules for what Claude remembers, and an audit of the memory Topics Claude already holds. Use for "run pmc-write-product-context", "build our product context file", "interview me about the product", "add our metric definitions", "what should never go into memory", "audit what you remember about me", "Claude still thinks last quarter's priorities", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Write the Product Context File

## When To Use
Claude writes a PRD for users you do not have, or still remembers last quarter's priorities as current. You say "Interview me and build our product context file." It answers: what must Claude know about this product, who keeps each part true, and what Claude should remember or forget.

## When Not To Use
If you have not yet decided which project the file lives in or what else the project loads, run Set Up the Product Project first. For one fact that changed this week, edit the file or tell memory directly; a full interview is too much.

## Inputs
- Whatever exists: strategy note, segment descriptions, metric definitions, glossary, team chart by role, current roadmap bets, recent decisions.
- Your writing preferences, and what Claude currently remembers (Settings > Memory), if memory is on.
If you have none of this, I start from a short interview on the product and its users and mark the output as a first draft.

## Approach
The file is the Description step of the 4D AI Fluency framework (Anthropic Academy): tell Claude the product, the audience and the constraints once, in writing, instead of in every prompt. It lives in a Project (each project has its own memory) and later becomes CLAUDE.md in Claude Code. Memory works as Topics you can view and edit in Settings > Memory; incognito chats are not saved; on Team and Enterprise memory is off until the owner allows it and you turn it on (Anthropic help). The failure it prevents: a decision from two quarters ago, never dated, quietly shaping every new draft.

## Workflow
1. Ask at most three questions: which product area this covers, who owns which section by role, and which numbers or names must never be written down.
2. Interview section by section: product, users and segments, metric definitions, glossary, team roles, current bets, decisions in force, writing style. Anything unconfirmed is written "unknown", never guessed.
3. Write each metric as event, filter, window. When two definitions of one metric conflict, flag both and ask the owner; never pick one silently.
4. Give every decision in force a date and a review date, so last quarter's priorities expire on paper instead of lingering.
5. Write the memory rules: tell memory (your role, style, standing preferences), keep in the project (product facts), never (customer personal data, confidential numbers you name), incognito (sensitive one-offs).
6. Audit memory Topics: list what Claude holds, mark each keep, edit or delete with a reason. You make the edits in Settings > Memory.
7. Date the file and put each section's owner and "last checked" date in its heading line.

## Output Format
```markdown
# Product Context File
Product area: [area]   Version date: [date]
## Product and users
[What it does, for whom]   Owner: [role]   Last checked: [date]
## Metric definitions
| Metric | Event | Filter | Window | Conflict flag |
|---|---|---|---|---|
| [metric] | [event] | [filter] | [window] | [none / both definitions] |
## Glossary, team roles, current bets
[Terms; roles and decision rights; bets with owner role]
## Decisions in force
| Decision | Date | Review date | Owner role |
|---|---|---|---|
| [decision] | [date] | [date] | [role] |
## Memory rules
Tell memory: [items]. Keep in project: [items]. Never: [items]. Incognito for: [items].
## Topics audit
| Topic | Keep, edit or delete | Reason |
|---|---|---|
| [topic] | [action] | [reason] |
## Decision
Each section owner confirms their section by [date]; [product manager] applies the Topics edits by [date].
```

## Done When
- Every section has an owner role and a last-checked date.
- Every decision in force has a review date.
- Metric conflicts are flagged, not resolved silently.
- The Topics audit lists an action for each Topic.

## Quality Bar
- "Unknown" is written where the user did not confirm; nothing is filled in by guess.
- Team roles only, no assessment of any individual; no customer names or personal data.
- Short enough to read in one sitting; detail goes to linked files.
- Claude drafts the file; each section's owner confirms it.

## Next
Run pmc-turn-task-into-skill (Turn a Repeat Task Into a Skill) to stop re-pasting the same long prompt.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
