---
name: aipm-tool-descriptions
description: Writes Tool Descriptions for an agent with each tool's name, purpose, inputs, outputs and error messages, a namespacing scheme, an overlap check between tools and three realistic test tasks. Use for "run aipm-tool-descriptions", "write tool descriptions", "the agent picks the wrong tool", "tool definitions for our agent", "MCP tool descriptions", "name our agent tools", "the agent misreads what the tool returns", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Tool Descriptions

## When To Use
The agent picks the wrong tool or misreads what a tool returns. It calls the customer search when it needed the order lookup, or gets back a wall of IDs and guesses. It answers: how should each tool be named, described and shaped so the agent uses it the way a new teammate would?

## When Not To Use
This skill writes tools; it does not decide which tools exist or what they may touch. If that is still open, run the Agent Spec first. If the agent picks the right tool but reads the wrong documents, use the Context Engineering Brief.

## Inputs
- The tools the Agent Spec allows, with today's names, descriptions, parameters and a sample of what each returns
- Transcripts where the agent chose the wrong tool or misused a result, with personal data masked
If you have none of this, I start from the list of actions the agent must take and mark the output as a first draft.

## Approach
The method is Anthropic Engineering's "Writing effective tools for agents": fewer, higher-impact tools rather than one per endpoint, names grouped by a shared prefix, descriptions written the way you would onboard a new teammate, returns that carry meaning rather than cryptic IDs, and errors that say what to do next. Tools are tested with realistic multi-step tasks, not single calls. The failure it prevents: two tools called "search" and "find" that do nearly the same thing, so the agent flips between them and every run looks different.

## Workflow
1. Ask three questions: which real workflows must the agent complete, which tools confuse it today, and who on engineering implements the changes?
2. Consolidate: group operations a person would do together into one tool (look up an order and its status, not three calls). Do not wrap every endpoint.
3. Name with a shared prefix by service or resource so similar tools are told apart, and use parameter names that cannot be misread ("customer_email", not "id").
4. Write each description like onboarding a teammate: what it does, when to use it, when not to, and the implicit context a newcomer would lack.
5. Shape the output: readable fields (names over internal IDs), a concise and a detailed format, and sensible defaults for paging, filtering or truncation so one call cannot flood the context.
6. Write error messages that tell the agent the next move ("no order found for that email; ask the user for the order number"), never a bare code.
7. Run the overlap check on every pair the agent could confuse: merge, rename or sharpen the boundary. Then write three realistic multi-step test tasks drawn from real workflows. On Claude Code or the Claude Agent SDK, engineering can run them; in any chat, walk them through by hand.

## Output Format
```markdown
# Tool Descriptions
**Agent:** [name] | **Tool set version:** [number] | **Engineering owner:** [role]
## Tools
| Name (prefixed) | Purpose, when to use, when not to | Inputs (name, type, meaning) | Output fields and default format | Error message and next move |
|---|---|---|---|---|
| [prefix_tool] | [description] | [parameters] | [fields] | [message] |
## Overlap check
| Tool pair | Why the agent could confuse them | Fix (merge, rename, sharpen) |
|---|---|---|
| [tool A / tool B] | [reason] | [fix] |
## Test tasks
| Task (real workflow) | Tools expected, in order | Result |
|---|---|---|
| [task] | [tools] | [pass / fail / not yet run] |
## Decision
[Named engineering owner] agrees which changes ship in the next tool set by [date].
```

## Done When
- Every tool has a prefix, a when-not-to-use line and an error message with a next move
- Every confusable pair has a fix
- Three test tasks come from real workflows, with results only from a pasted run
- No tool returns more fields than the task needs

## Quality Bar
- One tool per job a person would recognise; a new tool must say why an existing one cannot do it
- Descriptions name the boundary with the nearest tool explicitly
- Tools that return personal data return only the fields the task needs
- Test results are never filled by Claude: [not yet run] until the user pastes the run
- Failed test tasks are grouped by failure type (wrong tool, wrong input, misread output), not counted as one score

## Next
Run aipm-error-analysis (Error Analysis) to read real outputs once the agent runs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
