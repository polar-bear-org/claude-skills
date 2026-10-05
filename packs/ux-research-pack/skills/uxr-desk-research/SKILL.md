---
name: uxr-desk-research
description: Builds a Desk Research Summary of what is already known about users, with source and date per finding, what is stale, the open questions left and what not to research again. Use for "run uxr-desk-research", "what do we already know", "summarise past research", "read last year's research", "pull together prior findings", "has anyone studied this before", "desk research before the study", "secondary research summary", part of the UX Research with Claude Pack by Polar Bear.
---

# Desk Research Summary

## When To Use
A study is about to start and nobody has read last year's research. Run it before the research plan, so the study spends real people's time only on what is not already known. It answers: what do we know, how sure are we, and what is left that only new research can answer?

## When Not To Use
If the team has beliefs rather than sources and needs to see which bet is riskiest, run Assumption Map. If you are filing new findings from a study that just ended, use Research Repository Entry; this summary reads old evidence, it never writes new findings.

## Inputs
- The decision the coming study serves, in one line
- Past research reports, repository entries, analytics exports, support themes, sales or service notes, with their dates
- Optional: a Project or a connector to the drive or repository, read only
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person. Support tickets are summarised as themes, never quoted with a customer's name or account.
If you have none of this, I start from the decision and a list of what you remember exists, and mark the output as a first draft with every row "source not seen".

## Approach
Learning what is already known about users before new research, as the GOV.UK Service Manual sets out in Learning about users and their needs. The judgment is in the sorting: most old material is suggestive, not established, and a three-year-old deck's opinion treated as fact poisons the plan. The failure it prevents: a team spends two weeks interviewing its way to a fact that sat in a support export all along, or worse, plans around a finding from before the last redesign.

## Workflow
1. Ask three questions: what decision does the coming study serve, after what date or event is a finding stale (for example, the last redesign), and which sources do you have?
2. Read only what you provide. Extract each claim relevant to the decision as one row: claim, source, date, method, sample as the source states it. I add no general knowledge dressed as a finding.
3. Sort each claim: established (clear method, still current) or suggestive (small or unknown sample, old, secondhand, method unclear). Write why for every row; a label without a reason is not a sort.
4. Apply your staleness rule. Stale claims stay in the table, marked stale, because they tell you what to re-check rather than what to trust.
5. List contradictions between sources apart, side by side. A contradiction is a finding; I never average it away.
6. Close with two lists: open questions only primary research can answer, and "do not research again" (answered well enough for this decision, with the source that answered it).
7. Where the record is silent on a question, write "nothing found". That is a result, and it goes to the open questions.

## Output Format
```markdown
# Desk Research Summary
**Decision served:** [decision] | **Stale before:** [date or event] | **Sources read:** [n]
## Evidence table
| Claim | Source | Date | Method and sample (as stated) | Established or suggestive | Why | Stale? |
|---|---|---|---|---|---|---|
| [claim] | [report, export, theme] | [date] | [method, sample] | [established / suggestive] | [reason] | [yes / no] |
## Contradictions
| Claim A (source, date) | Claim B (source, date) | What would settle it |
|---|---|---|
| [claim] | [claim] | [question for primary research] |
## Open questions for primary research
1. [question] (nothing found / only suggestive / contradicted)
## Do not research again
| Question | Answered by | Date |
|---|---|---|
| [question] | [source] | [date] |
## Decision
[Research lead] confirms the open questions and the "do not research again" list with [product lead] by [date], before the research plan is written.
```

## Done When
- Every row carries a source and a date, and every sort carries a reason
- Stale and contradicted claims are visible, not dropped
- The open questions list exists, and each item says why it is open

## Quality Bar
- Only sources the user provided; nothing from general knowledge presented as a finding
- Counts and samples exactly as the source states them, never rounded up to "users"
- Support and sales material appears as themes, never with a customer's name
- A gap reads "nothing found", never a plausible guess
- Claude summarises only the sources you give it, each with its date; it never fills a gap with what users probably think

## Next
Run uxr-assumption-map (Assumption Map) to place the open questions against the decision's risky assumptions.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
