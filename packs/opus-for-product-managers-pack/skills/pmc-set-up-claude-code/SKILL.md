---
name: pmc-set-up-claude-code
description: Sets up Claude Code for a product manager with a product folder, a short CLAUDE.md from the context file, read-only settings agreed with an engineer, and a Feature Behaviour Explainer with file references. Use for "run pmc-set-up-claude-code", "set me up in Claude Code with read-only access", "how does the refund rule work in the code", "which edge cases does the import handle", "what does the feature really do", "CLAUDE.md for a PM", "read the repo for me", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Set Up Claude Code as a PM

## When To Use
You need to know how the feature really behaves before you promise anything. Use it when you ask "how does the refund rule actually work in the code?" and the engineer who knows is in another time zone. It answers: what does the code do today, where does the rule live, and which edge cases are handled and which are not? It runs in Claude Code, read only on code, and only after an engineer has agreed the setup.

## When Not To Use
If you want to build new screens, use Prototype in Claude Design; this skill reads existing behaviour and changes nothing. If engineering has not agreed to repo access, stop here and ask: do not work around it.

## Inputs
- The engineer's yes: which repo, which folders, read only, no branches pushed
- The product context file (from the project, or pasted)
- The question about one feature, in plain words
If you have none of this, I start from the context file and the question, write the setup and the request to the engineer, and mark the explainer as not started.

## Approach
CLAUDE.md is project memory: Claude Code reads it at the start of every session, and the Anthropic help article advises keeping it short (under roughly 200 lines). The PM's version holds product terms, where things live and hard constraints, not the whole context file. Exploration is read only, and every claim carries a file reference an engineer can open. The failure it prevents: a PM tells a customer "yes, partial refunds work" from a confident summary, and the code only handles full refunds.

## Workflow
1. Ask up to three questions: which repo and folders did the engineer agree, which feature, and what promise is at stake?
2. Agree with an engineer first, in writing: the repo, read only, no branches pushed, no edits. Draft the request for the PM to send.
3. Create a product folder and a CLAUDE.md from the context file: product terms and their code names, where things live, hard constraints, the rule "read only, never edit, never run migrations". Keep it short; link the full context file instead of pasting it.
4. Set permissions so Claude asks before any edit or command that changes files, and the PM declines every edit. Re-check the current permission options with the engineer, who owns the setting.
5. Ask the feature question. Claude traces it: entry point, the file and function where the rule lives, the conditions it checks.
6. Write the explainer in plain language: what it does, where the rule lives, edge cases handled, edge cases not handled. Every claim gets a file reference; anything not found stays "not found", never guessed.
7. Send the explainer to the engineer to confirm before anything is promised outside the team.

## Output Format
```markdown
# Feature Behaviour Explainer
Feature: [name] | Repo and folders: [agreed scope] | Agreed with: [engineer role], [date] | Mode: read only
## What it does today
[Plain-language summary, three to five sentences.]
## Where the rule lives
| Rule | File | Function or section | Confidence |
|---|---|---|---|
| [rule] | [path] | [name] | [read directly / inferred] |
## Edge cases
| Case | Handled? | Evidence (file reference) |
|---|---|---|
| [case] | [yes / no / not found] | [path] |
## Open questions for engineering
- [question]
## Decision
[Engineer role] confirms or corrects this explainer by [date]; [PM] makes no customer promise before then.
```

## Done When
- The engineer's agreement on repo, scope and read-only mode is recorded
- CLAUDE.md is short and contains the read-only rule
- Every claim in the explainer has a file reference or reads "not found"
- The explainer is marked unconfirmed until the engineer signs off

## Quality Bar
- No edits, branches, commits or pushes, ever, in this setup.
- "Inferred" is labelled; reading a function name is not reading the function.
- Customer personal data in the repo or logs stays out of the explainer and out of memory.
- No review of individual engineers' commits or productivity; the code is read, not the people.
- Claude reads the code; an engineer confirms before you promise.

## Next
Run pmc-define-the-kpis (Define the KPIs) to define success for what ships.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
