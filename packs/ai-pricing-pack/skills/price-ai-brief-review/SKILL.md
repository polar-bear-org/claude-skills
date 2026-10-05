---
name: price-ai-brief-review
description: Reduces a long AI-written client brief to its single objective, audience and direction, lists contradictions, unsourced claims and missing inputs, drafts the questions to send back and shows what the brief means for your scope and price. Use for "run price-ai-brief-review", "this brief says everything and nothing", "the client sent a ten-page AI brief", "what does this brief actually want", "the brief came with AI mockups", "does this brief change my price", "questions to send back on a brief", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# AI-Written Brief Review

## When To Use
The client's ten-page AI-written brief says everything and nothing: every section is filled, and you still cannot tell what they want first or what it will cost. This answers one question: what is the brief really asking for, and what does that do to the scope and price you agreed or are about to quote?

## When Not To Use
If the work is delivered and the client has sent a chatbot's verdict on it, run Client AI Feedback Triage. If the scope is agreed and needs fixing in writing, run Statement of Work.

## Inputs
- The brief as sent, with any attachments, mockups or covering email
- Your agreed scope, proposal or Statement of Work if one exists, and your rates or fee basis
- What you heard from the client outside the document, with where you heard it
If you have none of this beyond the brief, I start from the brief alone and mark the output as a first draft.

## Approach
Better briefs have a single objective, a clear audience and a strategic direction, as the BetterBriefs Global Report sets out in its public findings; the same work also shows clients and suppliers judging the same brief very differently. An AI-written brief fails in a particular way: length stands in for decisions, so unpriced work hides in the extra pages. The review is neutral about the client using AI to write it; only what can be scoped and priced matters.

## Workflow
1. Ask, all at once: is there an agreed scope or a quote already? Did the brief come with AI mockups or sample outputs? Which part of the brief worries you most?
2. Reduce the brief to six lines: single objective, audience, strategic direction, deliverable, deadline, budget if stated. Quote the page or section for each; if two candidate objectives compete, write both and mark "client to choose".
3. List contradictions between sections, with both references. List claims stated as fact with no source; I flag them and never check or fill them. List missing inputs the work needs (data, access, approvals, brand material).
4. Write the questions to send back, short, in order of what blocks the work first. Prefer choices the client can make in one line ("which of these two objectives comes first?").
5. Compare the brief with your agreed scope or quote: what fits, what goes beyond it, what is unclear. Each item beyond scope gets your fee basis or a [your figure] placeholder.
6. If the client sent AI mockups as the brief, note the step they add (reading them, separating intent from accident, confirming with the client) and whether you charge for it. You set the fee or decide to absorb it.

## Output Format
```markdown
# Brief Review
Client: [name or code] · Brief received: [date] · Length: [pages] · Agreed scope: [yes, reference / no]
## What the brief asks for
| Element | What the brief says | Where |
|---|---|---|
| Single objective | [text or "two candidates, client to choose"] | [page, section] |
| Audience, strategic direction, deliverable, deadline, budget | [text or missing] | [page, section] |
## Problems found
| Type | Detail | Where |
|---|---|---|
| [contradiction / unsourced claim / missing input] | [detail] | [references] |
## Questions to send back
1. [Question] (blocks: [what])
## Scope and price impact
| Item | In agreed scope? | Fee basis |
|---|---|---|
| [item] | [in / beyond / unclear] | [your figure or placeholder] |
Working from AI mockups: [step added] · [your fee / absorbed]
## Decision
[You] decide by [date] which questions to send and whether the items beyond scope are quoted, swapped or declined; you send the questions yourself.
```

## Done When
- The six-line reduction is complete, with sources or "missing"
- Every contradiction cites both places
- Every item beyond scope has a fee basis or a placeholder
- No line comments on the author or how the brief was written

## Quality Bar
- Never invent a fact the brief lacks; unsourced claims are flagged, not checked or filled
- One objective, or the choice handed back to the client, never one picked for them
- The brief is reviewed, never its author
- Prices come from your rates only; no typical fee for mockup work
- You send the questions; Claude drafts them

## Next
Run price-client-ai-feedback (Client AI Feedback Triage) for chatbot reviews later in the work.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
