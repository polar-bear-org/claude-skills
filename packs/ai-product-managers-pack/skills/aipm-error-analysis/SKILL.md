---
name: aipm-error-analysis
description: Reads 50 to 100 real AI outputs with you and turns them into an error analysis log with open codes, failure types grouped by axial coding, counts per type and the three to fix first. Use for "run aipm-error-analysis", "error analysis", "what is actually going wrong with our AI", "read our transcripts", "build a failure taxonomy", "code these LLM outputs", "our eval scores mean nothing", "where do I start with evals", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# Error Analysis

## When To Use
Quality is judged by vibes, and the dashboard tracks scores that match no real user problem. Nobody can name the three ways the feature actually fails. Run this before writing any eval: it answers what goes wrong in real outputs, how often, and which failure to fix first.

## When Not To Use
If the feature has no real outputs yet, write the AI Failure Modes Map first and come back after a pilot. If the taxonomy already exists and you need the weekly habit on live samples, use the Weekly AI Quality Review.

## Inputs
- 50 to 100 real outputs or traces (export, paste or upload), with the user input and context for each, personal data masked or removed
- What the feature is for, in one sentence, and the AI Failure Modes Map severity scale if you have one
- The name of the person who knows the domain and will read with you
If you have none of this, I start from 20 outputs you paste and mark the log as a first draft.

## Approach
Open and axial coding, the qualitative coding phases described in the University of Connecticut's Research Basics guide, applied to model outputs as practitioner eval guides do, with "read the transcripts" from Anthropic Engineering's Demystifying evals for AI agents. Open coding writes plain notes with no preset categories; axial coding then groups them by shared cause or effect. The judgment is resisting a ready-made list: the failure that hurts users is rarely "helpfulness" or "toxicity". The failure it prevents is the team that buys a generic score dashboard, watches it sit flat, and ships the bug users complain about every day.

## Workflow
1. Ask three questions: where the sample comes from (random, flagged, or a mix, and the share of each), what the feature should do, and who the domain reader is. Remind them to mask personal data before pasting; I never copy any into the log.
2. Open coding: one note per output, in plain words about the first thing that went wrong, or "ok". No categories yet. Keep the reader's own phrase where it says it best (in vivo code). Note the first failure only, so later steps do not hide behind it.
3. The domain reader reviews my notes as we go, accepts, rewrites or rejects each. Their call wins; I flag notes where I am unsure rather than guess.
4. Axial coding: group the open codes by relationship (same cause, same effect, same step) into failure types. Name each so a stranger would recognise it ("quotes a policy that was retired", not "accuracy issue").
5. Count outputs per type and mark severity on the user's scale. Keep reading in batches until a batch adds no new type (saturation) and record the count where that happened.
6. Pick the three to fix first by count and severity together, and tag each as a prompt fix, a context fix, a tool fix, or not fixable by prompting. Groups under the minimum count the user sets are merged into "other".

## Output Format
```markdown
# Error Analysis Log
Feature: [one line] | Sample: [n] outputs, [random / flagged mix] | Read by: [role] | Date: [date]
## Open Codes
| # | Input (masked, short) | Note: what went wrong first | Failure type |
|---|---|---|---|
| [1] | [summary] | [plain note or "ok"] | [type, after axial coding] |
## Failure Types
| Failure type | What it looks like | Count | Severity | Likely fix (prompt / context / tool / not by prompting) |
|---|---|---|---|---|
| [name] | [one real example, masked] | [n] | [scale] | [fix kind] |
Saturation reached at output [n] | Types under the minimum merged into "other": [list]
## Fix First
| Rank | Failure type | Why first (count and severity) | Owner |
|---|---|---|---|
| [1] | [type] | [reason] | [role] |
## Decision
The [domain reader] confirms every failure type, and the [product manager] commits the three fixes by [date].
```

## Done When
- Every output in the sample has a note, and every note sits in a type or "other"
- Each type has a recognisable name, a count, a severity and one masked example
- The saturation point is recorded, or the log says it was not reached
- The domain reader has confirmed every type by name

## Quality Bar
- Code the outputs, never the users, agents or staff behind them; no names or identifiers in the log.
- Counts come from the outputs read, never from an estimate of the whole population.
- A type that only Claude saw and the domain reader did not confirm stays marked "unconfirmed".
- Severity uses the user's scale; counts and severity are never multiplied into one score.
- Claude proposes the codes; a person who knows the domain reads the outputs and confirms every type.

## Next
Run aipm-golden-dataset (Golden Dataset) to keep the coded cases as tests.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
