---
name: aipm-ai-impact-assessment
description: Drafts an AI Impact Assessment covering who is affected and how, intended use and foreseeable misuse, data used, human oversight, mitigations and residual risk with a named owner, with every legal point marked as a question for an adviser. Use for "run aipm-ai-impact-assessment", "AI impact assessment", "algorithmic impact assessment", "the customer wants an impact assessment", "foreseeable misuse of our AI feature", "who does this feature affect", "residual risk sign-off", part of the Claude for AI Product Managers Pack by Polar Bear.
---

# AI Impact Assessment

## When To Use
A customer, a regulator or your own legal team asks for an impact assessment before launch, and the facts sit across a PRD, a privacy brief and three chat threads. It answers: who does this feature affect and how, what could go wrong in use and misuse, who oversees it, and what risk is left that someone must accept?

## When Not To Use
If you need the live list of risks with triggers and responses, run AI Risk Register; this is a point-in-time document for a reviewer. If you only need the legal questions prepared, run Questions for Legal.

## Inputs
- The AI PRD, the AI Data Privacy Brief and the Human-in-the-Loop Design, or what you have of them
- The reviewer's own template or question list, if they sent one
If you have none of this, I start from a one-paragraph description of what the feature decides or produces and for whom, and mark the output as a first draft. It works in plain chat; draft it in Claude Docs (beta) if you want a document to hand the reviewer.

## Approach
The sections follow the public Algorithmic Impact Assessment tool of the Government of Canada, which pairs risk questions (reason for automation, system, explainability, decision, impact, data) with mitigation questions (consultation, data quality, procedural fairness, privacy). NIST's AI Risk Management Framework Map function adds context, intended use and foreseeable misuse. I use the areas, not the Canadian scoring: its levels were built for government decisions. The failure it prevents: an assessment that lists only intended use, so the first misuse a reviewer imagines is one you never considered. Legal points: check with a qualified adviser.

## Workflow
1. Ask three questions: who asked for the assessment and in what format, which markets the feature runs in, and who can accept residual risk?
2. Describe the system and the reason for using AI, then intended use and foreseeable misuse (by users, by third parties, by your own team stretching it).
3. Map who is affected, as groups and situations: direct users, people the outputs are about, staff who act on them. Write impact in words per group, benefit and harm. Any fairness question across groups goes to a specialist; I do not score groups.
4. Record data used and its sources from the privacy brief, and human oversight from Human-in-the-Loop Design: who reviews what, and when a person can override.
5. List mitigations under consultation, data quality, procedural fairness (audit trail, recourse) and privacy, then the residual risk after each, with a named owner and a review date.
6. Mark every legal or regulatory point as a question for an adviser and send it on to Questions for Legal.

## Output Format
```markdown
# AI Impact Assessment
**Feature:** [name] | **Requested by:** [reviewer] | **Markets:** [list] | **Version:** [date]
## System and reason for AI
[What it does, why AI rather than rules or search]
## Use and misuse
| Intended use | Foreseeable misuse | By whom |
|---|---|---|
| [use] | [misuse] | [users, third parties, internal] |
## Who is affected
| Group or situation | Benefit | Possible harm | Oversight in place |
|---|---|---|---|
| [people the output is about] | [words] | [words] | [review step] |
## Data used
[Sources and categories, from the privacy brief]
## Mitigations and residual risk
| Area | Mitigation | Residual risk | Owner | Review date |
|---|---|---|---|---|
| [procedural fairness] | [recourse path] | [words] | [name] | [date] |
## Questions marked for an adviser
[Each question, with the facts behind it]
## Decision
[Named owner] accepts or rejects each residual risk by [date]; the adviser's answers are due by [date].
```

## Done When
- Misuse is listed alongside intended use, from at least three angles
- Every residual risk has a named owner and a review date
- Every legal point is a marked question, none phrased as an answer

## Quality Bar
- Affected people are groups and situations, never individuals
- No impact level computed and no risk tier asserted
- Oversight is copied from the design, not invented to fill the box
- Gaps say "unknown", never a plausible guess
- Claude drafts the assessment; a named owner accepts the residual risk and an adviser answers the legal points

## Next
Run aipm-ai-risk-register (AI Risk Register) to turn residual risks into owned entries.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
