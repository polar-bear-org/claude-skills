---
name: uxr-insight-statements
description: Writes five to nine research insights in the "want X but do Y because Z" shape, each with quotes, participant ids, counts and confidence, causes marked unclear when the data does not show them, and confirmations listed apart. Use for "run uxr-insight-statements", "write the insights", "turn these themes into insights", "so what does the research mean", "insight statements", "the findings feel flat", "the room keeps saying so what", part of the UX Research with Claude Pack by Polar Bear.
---

# Research Insight Statements

## When To Use
You have themes and the room still says "so what". Run it after the themes, usability findings or survey analysis are done. It answers: what do these findings mean, what tension do they show, and how sure are we?

## When Not To Use
If you do not have themes or findings yet, run Thematic Analysis or Usability Test Findings first; insights written straight from raw transcripts skip the counting. To pick three to five insights for a decision meeting, use Research Readout Deck.

## Inputs
- The finished Codebook and Themes, Usability Test Findings or Survey Results Analysis
- The research questions and the decision the study serves
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from the themes you can list with their counts and quotes, and mark the output as a first draft.

## Approach
The insight statement with tension is a practitioner convention: "[people in a situation] want X but do Y because Z". A finding says what happened; an insight says why it matters, and the tension is what makes a team rethink rather than add a tooltip. The Z must come from the data. The failure it prevents: a plausible invented "because" that sends a team building against a cause nobody observed.

## Workflow
1. Ask up to three questions: which themes, findings and survey results do I draw on, what decision is coming, and what did the team already believe before the study?
2. Confirm the evidence base back to you: which artifacts, how many participants and responses, which methods. Insights draw only on these.
3. Find tensions: where wanting and doing diverge, where two findings collide, where a workaround shows an unmet need.
4. Write each as "[people in situation] want X but do Y because Z", one or two sentences, about a situation or group, never one identifiable participant. If the data does not show the cause, write "because [unclear]" and add the question that would find out.
5. Attach evidence: source themes, participant ids, "[n] of [N]", one or two verbatim quotes. Confidence high, medium or low, with the reason (participants, consistency across methods, method limits).
6. Test each: true to the data, new to this team, opens more than one idea. Anything the team already believed moves to confirmations; anything failing "true to the data" is cut.
7. Order by how much each would change what the team was about to do. This judges the insights, never the people.

## Output Format
```markdown
# Research Insight Statements
**Study:** [name] | **Drawn from:** [artifacts] | **Participants:** [N] | **Responses:** [N or none]
## Insights
| # | Insight | Evidence (themes, ids, count) | Quotes | Confidence and reason |
|---|---|---|---|---|
| 1 | [People in situation] want [X] but do [Y] because [Z or unclear] | [theme], P[x], P[y], [n] of [N] | "[verbatim]" (P[x], [mm:ss]) | [high / medium / low]: [reason] |
## Causes still unclear
| Insight | Question that would find out | Method |
|---|---|---|
| [#] | [question] | [interview / test / survey] |
## Confirmations
- [what the team already believed, now with evidence: themes, [n] of [N]]
## Decision
[Product lead] chooses which insights shape the next design work by [date].
```

## Done When
- Five to nine insights, each with themes, participant ids, a count and at least one verbatim quote
- Every "because" is traced to the data or written as [unclear] with a question
- Confidence has a reason, and confirmations sit apart from insights

## Quality Bar
- One tension per insight; a summary without tension is moved to confirmations or cut
- Insights describe situations and groups, never one identifiable participant
- "Users", "most" and "everyone" never appear without the count
- Order reflects how much each insight changes the plan, not how vivid the quote is
- Every insight carries its quotes and counts; when the data does not show why, Claude writes "unclear"

## Next
Run uxr-evidence-trace-audit (Evidence Trace Audit) to check every insight traces back before it is shared.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
