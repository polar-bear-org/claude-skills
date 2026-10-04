---
name: aipm-context-engineering
description: Builds a Context Engineering Brief with a register of knowledge sources and their owners, freshness rules, a leave-out list, retrieval spot checks on real questions and a context budget. Use for "run aipm-context-engineering", "context engineering", "which documents should the model read", "the AI answers from stale docs", "knowledge base for our AI feature", "RAG sources", "retrieval is pulling the wrong document", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Context Engineering Brief

## When To Use
Answers are wrong because the model read stale or irrelevant documents. The refund policy changed last month, the old one is still in the knowledge base, and the assistant quotes it with total confidence. It answers: which sources should the model read, who keeps each one current, and what should it never see?

## When Not To Use
This skill covers sources and freshness only. If the model has the right documents and still answers badly, rework the instructions with the System Prompt Brief; if the question is which tools the agent may call, use the Agent Spec. If a source holds personal data, run the AI Data Privacy Brief before adding it.

## Inputs
- The list of documents, databases and pages the feature reads today, with who maintains each
- Ten to twenty real user questions (masked), and any transcripts where the answer used the wrong or an old source
If you have none of this, I start from the feature description and the questions it must answer, and mark the output as a first draft.

## Approach
The method is context engineering as described by Anthropic Engineering in "Effective context engineering for AI agents": context is a finite attention budget, and the goal is the smallest set of high-signal information that gets the job done. More documents can make answers worse, because relevant passages drown among stale and duplicate ones. Engineers build the retrieval; the product manager decides which sources count, who owns them and when they expire. The failure it prevents: a knowledge base that only grows, where three versions of the same policy compete and the model picks one at random.

## Workflow
1. Ask three questions: which questions must the feature answer well, which sources does it read today, and who owns each source? Sources with no owner go to the top of the risk list.
2. Build the source register: each source, the questions it answers, its owner, how often it changes, and a freshness rule (review date, expiry date, or "updated on every release").
3. Write the leave-out list: sources that are stale, duplicated, contradictory or out of scope, each with the reason. When two sources disagree, the owners pick one; Claude does not choose which policy is true.
4. Decide the loading strategy in product terms: what is always loaded (short, stable, used on most questions) and what is fetched only when a question needs it. For long tasks, say which summaries or notes replace the full history. Engineering implements it.
5. Run retrieval spot checks: for each real question, name the source that should answer it, then record whether it was retrieved and whether the answer used it. Mark results only from runs the user pasted.
6. Set the context budget with engineering: the share of the window each part may take (instructions, sources, conversation history, tool definitions), with numbers the team sets.

## Output Format
```markdown
# Context Engineering Brief
**Feature:** [name] | **Sources reviewed:** [date] | **Engineering contact:** [role]
## Source register
| Source | Questions it answers | Owner | Changes how often | Freshness rule | Load (always / on demand) |
|---|---|---|---|---|---|
| [source] | [questions] | [role] | [cadence] | [rule] | [choice] |
## Leave out
| Source | Reason (stale, duplicate, contradicts, out of scope) |
|---|---|
| [source] | [reason] |
## Retrieval spot checks
| Real question (masked) | Source that should answer | Retrieved? | Used in answer? |
|---|---|---|---|
| [question] | [source] | [yes / no / not yet run] | [yes / no / not yet run] |
## Context budget
| Part | Share of window | Set by |
|---|---|---|
| Instructions / sources / history / tool definitions | [team sets] | [name] |
## Decision
Each source owner confirms their source is current by [date]; [named person] approves the register by [date].
```

## Done When
- Every source has an owner and a freshness rule, or is flagged as ownerless
- Every contradiction between sources is listed with the owners who must settle it
- Spot check results come from a pasted run, or read [not yet run]
- The budget names who set each share

## Quality Bar
- Sources and freshness only: no prompt wording, no tool permissions in this brief
- Fewer, better sources beat more sources; every addition says which question it answers
- Spot check misses are reported by question type, not as one hit rate
- Sources holding personal data are flagged for the AI Data Privacy Brief before they are loaded
- Claude proposes the sources; their owners confirm what is current

## Next
Run aipm-agent-spec (Agent Spec) to set what the agent may do with that context.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
