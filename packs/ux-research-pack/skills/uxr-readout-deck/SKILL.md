---
name: uxr-readout-deck
description: Builds a Research Readout that opens with the decision asked, carries three to five insights each with a verbatim quote and its count, states what the study did not learn and closes with the decision a named person makes by a date, in a live deck and a read-cold memo. Use for "run uxr-readout-deck", "research readout", "findings presentation", "share user research findings", "research deck for stakeholders", "readout memo", "nobody acts on the research", "turn insights into a decision", part of the UX Research with Claude Pack by Polar Bear.
---

# Research Readout Deck

## When To Use
Findings get a nice meeting and then nothing changes. Run it when the insights are written and checked, and the room needs to leave with a decision rather than a warm feeling. It answers: what are we asking this person to decide, on what evidence, and by when?

## When Not To Use
If the insights have not been traced back to quotes and sessions yet, run Evidence Trace Audit first. If the meeting already happened and you need to record what was decided and whether it shipped, use Research Action Tracker.

## Inputs
- Research Insight Statements (or themes) with their quotes, participant ids and counts
- The research plan's decision and research questions, and the open questions left
- Who decides, the date the decision is needed, and the audience (live meeting or read alone)
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person
If you have none of this, I start from the decision the study was meant to inform and the insights you paste, and mark the output as a first draft.

## Approach
Two public sources shape it. The GOV.UK Service Manual page Sharing user research findings: share early and regularly, and let clips and quotes carry the users' voice. Bottom line up front, from US Army regulation AR 25-50 (para 1-38): the first slide or paragraph states the ask, the recommendation and who decides. The failure it prevents: forty slides of themes, a round of applause, and a product lead who leaves without knowing anything was asked of them.

## Workflow
1. Ask three questions: what decision does this readout ask for, who makes it and by what date, and will it be presented live or read cold (or both)?
2. Write slide one (or the memo's first paragraph) bottom line up front: the decision asked, the recommendation, the decider and the date. If the study does not support a recommendation, say so here.
3. Choose three to five insights that bear on that decision; everything else goes to an appendix. Each carries one verbatim quote with participant id and timestamp, the count "[n] of [N] participants" and its source (session, clip, data row). A single voice is labelled a single-voice observation, never a theme.
4. Write what we did not learn: research questions left open, groups not reached, method limits. Leaving this out is how a readout overclaims.
5. Write recommendations, each with confidence (high, medium, low and why: number of participants, consistency, method) and the insights it rests on. No new numbers: if a metric is not in the study data, it does not appear.
6. Produce two versions: live (slides with speaker notes and the clips to play) and read-cold (a one-page memo that stands without the presenter). Works in any chat as markdown; Claude Slides (beta) builds the deck with export to PowerPoint or PDF, Claude Docs (beta) holds the memo.
7. Close with the decision slide: the options, the named decider, the date. You present and send it; Claude does not.

## Output Format
```markdown
# Research Readout
**Study:** [name, dates, method, N] | **Audience:** [live / read cold] | **Decider:** [name, role]
## Bottom line
We ask [name, role] to decide [decision] by [date]. We recommend [option], because [one line from the insights].
## What we learned
| # | Insight | Quote (participant, timestamp) | Count | Source |
|---|---|---|---|---|
| 1 | [insight] | "[verbatim]" ([P#], [mm:ss]) | [n] of [N] | [session / clip / data row] |
## What we did not learn
- [Open research question, group not reached or method limit]
## Recommendations
| Recommendation | Rests on insight # | Confidence and why |
|---|---|---|
| [recommendation] | [#] | [high / medium / low]: [reason] |
## Appendix
[Other themes, single-voice observations, full method notes]
## Decision
[Name, role] chooses between [option A], [option B] or [option C] by [date]; the choice goes into the Research Action Tracker.
```

## Done When
- The first slide or paragraph names the decision, the recommendation, the decider and the date
- Every insight has a verbatim quote, a participant id and a count; no more than five in the main body
- "What we did not learn" is filled, and the memo reads without the presenter

## Quality Bar
- No "users say", "most users" or "everyone": write the count
- No invented numbers, quotes or stakeholder views; gaps stay as [placeholders]
- Clips only where the participant consented to recording for that use; check with your privacy lead or a qualified adviser
- Quotes anonymised; no detail that points back to one person
- Every insight on a slide carries its quote and count from real sessions; the named person decides

## Next
Run uxr-action-tracker (Research Action Tracker) to record what was decided and check that it happened.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
