---
name: dlead-design-rationale-doc
description: Writes a Design Rationale Doc with the decision in one line, the problem and outcome, options considered and why each lost, principles applied, evidence linked or a visible gap, trade-offs accepted, risks from a pre-mortem, the signal that would reopen it and the decision owner. Use for "run dlead-design-rationale-doc", "write up why we chose this design", "I keep re-explaining the design", "design rationale", "document the design decision", "why is it like this", "rationale for the review", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Design Rationale Doc

## When To Use
You keep re-explaining why the design is the way it is, in every meeting and thread, and each retelling loses a reason. Run it when the decision is made, while the reasoning and evidence are fresh. It answers: what did we choose, what did we reject and why, what are we betting on, and what would reopen it?

## When Not To Use
If you only need a short dated entry in a running record, use Design Decision Log. If the options are still open, use Design Options Trade-off Table; a rationale written before the choice is a pitch. To present it to a room, use Design Review Deck.

## Inputs
- The decision and who made it, from your DACI Decision Sheet if you have one
- The Design Options Trade-off Table or the options you considered, and your Design Principles
- The research, data and frames behind it, with personal data removed; with the Figma connector, Claude can read frames you point to
If you have none of this, I start from the decision and the options you remember and mark the output as a first draft.

## Approach
Design rationale in the Questions, Options and Criteria form of MacLean, Young, Bellotti and Moran (1991), which keeps the reasoning and not only the final screen, plus one pre-mortem line on risks after Klein (Harvard Business Review, 2007): imagine it shipped and failed, then ask why. The judgment: write it when the decision is made, not after the fact as justification. The failure it prevents is the doc that cites "user research" for a choice no study ever tested. Write it in any chat, or in Claude Docs (beta) so the team can comment.

## Workflow
1. Ask three questions: what was decided and by whom, which options were on the table, and what evidence actually informed the choice?
2. Write the decision in one line, then the problem and the outcome it serves, taken from the brief or framing work.
3. Compress the QOC: the design question, the options considered, the criteria, and for each rejected option the reason it lost in one sentence.
4. Name the principles applied, by name, and how each tipped the choice.
5. Link every claim to real research, data or a frame. No source means `[evidence gap]`, kept visible; a gap is honest, an invented finding is not.
6. Run the pre-mortem: imagine the design shipped and failed. List the plausible reasons, keep the top two or three as risks, and give each an owner.
7. Write the reopen signal: the observable result that would make the team revisit this (a metric moving, a research finding, a constraint lifting). Add the owner and date, and leave sign-off to them.

## Output Format
```markdown
# Design Rationale Doc
**Decision:** [one line] | **Decision owner:** [name] | **Date:** [date] | **Status:** [draft / signed]
**Problem and outcome:** [the problem, for whom, and the outcome it serves]
## Options considered
| Option | Why it lost (or why it won) | Criteria it failed or met |
|---|---|---|
| [option] | [one sentence] | [criteria] |
## Principles applied
- [Principle]: [how it tipped the choice]
## Evidence
| Claim | Source | Status |
|---|---|---|
| [claim] | [research, data or frame link] | [linked / evidence gap] |
## Trade-offs accepted
- [What this design gives up, and for whom]
## Risks (pre-mortem)
| If it fails, the likely reason | Owner | Early sign |
|---|---|---|
| [reason] | [name] | [observable sign] |
**What would reopen it:** [the observable signal and who watches for it]
## Decision
[Decision owner] signs the rationale by [date]; [Driver] files it in the decision log the same day.
```

## Done When
- Every rejected option has a reason it lost
- Every claim has a source or a visible evidence gap
- Two or three risks each have an owner and an early sign, and the reopen signal is observable

## Quality Bar
- Written at the time of the decision; later changes go in a new entry, not a rewrite
- No invented metric, finding or user quote; a stakeholder's view appears only if pasted
- Trade-offs are stated plainly, including who bears them
- Claude writes the rationale from your real evidence; every gap stays visible, and the decision owner signs it.

## Next
Run dlead-design-decision-log (Design Decision Log) to file a dated entry that points to this doc.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
