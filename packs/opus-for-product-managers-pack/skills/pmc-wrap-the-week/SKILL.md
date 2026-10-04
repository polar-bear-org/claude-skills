---
name: pmc-wrap-the-week
description: Closes the week into a Weekly Wrap with done against planned, decision records for the log, open loops with owners, next week's top three, and proposed edits to the product context file and project memory for you to approve. Use for "run pmc-wrap-the-week", "wrap my week", "which decisions from this week should go in the log", "what should change in our context file", "Friday close", "plan next week", "Monday starts from zero", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Wrap the Week

## When To Use
The week ends and Monday starts from zero again: decisions made in chat are lost, the loops you opened have no owner, and Claude still works from last month's priorities. You say "Wrap my week." This answers: what got done against what I planned, what did we decide, what is still open, and what should Claude remember from now on?

## When Not To Use
If you need to tell stakeholders what changed, run Prepare the Weekly Update; this wrap is your private close. If the context file itself needs a full rewrite, not this week's edits, run Write the Product Context File.

## Inputs
- The product Project in Claude, with this week's chats, the context file and project memory.
- Monday's plan or last week's top three, and read-only access to the tracker and chat (or pasted notes).
If you have none of this, I start from your list of what you did this week and mark the output as a first draft.

## Approach
A weekly review, a long-standing personal practice described here generically: compare plan with reality, clear open loops, choose next week's few priorities. Each decision goes in as a short decision record (context, decision, consequences), the format Michael Nygard set out in "Documenting architecture decisions". It feeds the product Project, whose memory is kept separately per project and saved as Topics you can view and edit in Settings > Memory. The failure it prevents is a review that becomes a to-do dump, and a memory that keeps last quarter's priority as if it were current.

## Workflow
1. Ask at most three questions: what you planned at the start of the week; which decisions you know were made; and anything that must stay out of memory.
2. Done against planned: each planned item marked done, partly done or not done, with the reason for a miss written as process (scope grew, dependency late, priority changed), never as a person.
3. Decisions: pull them from the week's chats and threads, and write each as a record of context, decision and consequences, with a link and the owner role. Anything that reads as a decision but has no owner goes to open loops instead.
4. Open loops: everything started and not closed, with owner role and next step. Drop what no longer earns a place, and say so.
5. Next week's top three, each linked to the roadmap item it serves. More than three means nothing is top.
6. Propose edits to the context file and memory Topics: what to add, change or remove, each with its reason. You approve each edit; Claude saves only what you approve. No customer personal data, nothing confidential, nothing about a colleague.
7. If you want it every Friday, schedule it under Schedule a Routine Safely rules, inside the product Project; the routine drafts the wrap and proposes edits, it never saves them.

## Output Format
```markdown
# Weekly Wrap: week of [date]
## Done against planned
| Planned | Status | Reason for a miss (process) |
|---|---|---|
| [item] | [done, partly, not done] | [reason] |
## Decisions to log
| Context | Decision | Consequences | Owner role | Link |
|---|---|---|---|---|
| [why it came up] | [what was decided] | [what follows] | [role] | [link] |
## Open loops
| Loop | Owner role | Next step | By |
|---|---|---|---|
| [loop] | [role] | [step] | [date] |
## Top three for next week
1. [priority] ([roadmap link])
## Proposed context and memory edits
| File or Topic | Add, change or remove | Edit | Reason |
|---|---|---|---|
| [context file section or memory Topic] | [action] | [text] | [why] |
## Decision
[Product manager] approves or rejects each proposed edit and confirms the top three by [Monday time].
```

## Done When
- Every planned item has a status, and every miss a process reason.
- Every decision has context, consequences, an owner role and a link; every memory edit waits for your yes.
- Next week holds three priorities, no more.

## Quality Bar
- Misses are explained by process, never by a colleague's output.
- Nothing personal, confidential or about a customer goes into memory or the context file.
- A stale priority is removed from memory, not left beside the new one.
- Red line: Claude proposes edits; you approve what Claude remembers.

## Next
Run pmc-write-product-context (Write the Product Context File) to apply the approved edits and keep context current.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
