---
name: aipm-human-in-the-loop
description: Designs Human-in-the-Loop for an AI feature or agent, naming which steps a person approves, edits or takes over, the trigger for each (uncertainty, risk, amount, user request), the handoff message and context passed, a response time staff can actually meet and what is logged. Use for "run aipm-human-in-the-loop", "where should a human approve", "human in the loop design", "AI handoff to a person", "approval step for the agent", "escalation to a human", "when should the bot hand off", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Human-in-the-Loop Design

## When To Use
The AI will answer or act where a wrong move is costly, and nobody has drawn where a person steps in. The agent can issue a refund, send an email to a customer list or change a record, and the plan for when it is unsure is "support will catch it". It answers: at which steps does a person approve, edit or take over, what triggers it, what does that person receive, and can the team actually keep up?

## When Not To Use
If the agent's tools, permissions and stop conditions are not yet written, run Agent Spec alongside this; it references the approval points designed here. If you want to audit the whole experience, including disclosure and correction, run AI UX Review.

## Inputs
- The flow step by step (or the AI PRD), the when-unsure lines from AI Behavior Contract, and the costliest failures
- Who is available to review, during which hours, and how many items they could handle
If you have none of this, I start from the one action with the highest cost if wrong, and mark the output as a first draft.

## Approach
This uses two of the Guidelines for Human-AI Interaction by Amershi and colleagues (CHI 2019, Microsoft Research): support efficient correction, and scope services when in doubt. Anthropic Engineering's "Building effective agents" adds checkpoints where an agent pauses for human feedback. The judgment is in the trigger: too narrow and costly mistakes slip through, too wide and reviewers approve everything unread. The failure it prevents: an approval queue that grew faster than the team, where "approve" became a reflex and the human step was a rubber stamp.

## Workflow
1. Ask three questions: which action costs most if wrong, who can review and when, and what does the user expect to happen when the AI is unsure?
2. Walk the flow step by step and give each step one mode: AI acts alone, AI drafts and a person approves, person edits the AI output, person takes over.
3. Set triggers per step from four kinds: the model's uncertainty or an "I'm not sure" signal, the risk class of the action, the amount or reach (money, number of recipients), the user asking for a person. Every threshold is `[set by: name]`.
4. Apply scope when in doubt: before handing off, can the AI narrow the service instead (ask a question, offer options, defer)? Then design correction: how a user or reviewer undoes or fixes an output in one step.
5. Write the handoff: the message the user sees, and the context the person receives (summary, transcript, what the AI tried, what it was unsure about) so nobody asks the user to repeat themselves.
6. Check the response time against staffing: expected items per day against reviewer capacity, both from the user. If the team cannot meet it, the trigger is too wide; flag rubber-stamp risk wherever approvals would be near-constant.
7. Define the log: what was approved, edited, overridden or taken over, feeding the weekly review. Optional: on Claude Managed Agents (beta), a permission policy can let a tool call run, deny it or pause it for approval; the plain path is the same design in your own stack.

## Output Format
```markdown
# Human-in-the-Loop Design
**Feature or agent:** [name] | **Version:** [number] | **Owner:** [name]
## Steps and modes
| Step | Mode | Trigger | Threshold | Approver (role) |
|---|---|---|---|---|
| [step] | [acts alone / approve / edit / take over] | [uncertainty, risk, amount, user request] | [set by: name] | [role] |
## Handoff
**User sees:** [message] | **Person receives:** [summary, transcript, what was tried]
## Capacity check
| Step | Expected items per day | Reviewer capacity | Response time promised | Rubber-stamp risk |
|---|---|---|---|---|
| [step] | [user estimate] | [user estimate] | [time] | [low / high, why] |
## Log
| Event | Fields recorded | Read in |
|---|---|---|
| [approved / edited / overridden / taken over] | [output, action, reason] | [weekly review] |
## Decision
[Named person] owns each approval point and confirms the thresholds and staffing by [date].
```

## Done When
- Every step has one mode, and every non-alone mode has a trigger and an approver role
- The handoff message and the context passed are written out
- Expected volume is checked against capacity, and every rubber-stamp risk is flagged

## Quality Bar
- No invented volumes, capacities or response times; the user supplies them or they stay [placeholders]
- The log records actions on outputs, never reviewer speed or accuracy scores; no reviewer is ranked or named
- Irreversible actions (sending, paying, deleting) never sit in "AI acts alone" without the decider saying so in writing
- Managed Agents features are marked beta and optional
- Claude draws the handoff points; a named person owns each approval

## Next
Run aipm-data-privacy-brief (AI Data Privacy Brief) to map what data flows through those handoffs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
