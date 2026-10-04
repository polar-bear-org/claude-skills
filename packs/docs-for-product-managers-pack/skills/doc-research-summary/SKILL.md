---
name: doc-research-summary
description: Turns interview notes and transcripts into a user research summary with a one-paragraph top line, findings with session counts and sources, what we still do not know, and opportunities under your outcome. Use for "run doc-research-summary", "summarise these interviews", "research findings doc", "affinity map my notes", "what did customers tell us", "turn transcripts into insights", "nobody reads our research notes", "research readout", part of the Claude Docs for Product Managers Pack by Polar Bear.
---

# User Research Summary

## When To Use
Notes and transcripts pile up in a folder and nobody reads them. You remember the loudest story, and you know that is not the same as what most people said. This summary answers one question: what did customers actually describe, in how many sessions, and which unmet needs should the team look at first?

## When Not To Use
If you have no notes yet, do not summarise from memory or sales anecdotes: run Customer Interview Guide first. If the findings are in and the job is mapping them to what you offer, run Value Proposition Canvas.

## Inputs
- Interview notes or transcripts, one per session, with participant codes (P1, P2) instead of names
- The research questions and the team's current outcome (the metric or change it is trying to move)
- Any beliefs you want checked against the notes, and a Doc Brief if you wrote one
If you have only partial notes, I work from what is there, mark every finding that rests on one session and mark the output as a first draft.

## Approach
Affinity diagramming as Nielsen Norman Group describes it: one observation per note, clusters that emerge bottom-up from the notes, not from a feature list. The clusters then feed the opportunity level of Teresa Torres's opportunity solution tree (Product Talk): outcome, opportunities, solution ideas, assumption tests. This summary stops at opportunities. The failure it prevents is the summary that is really the PM's favourite interview with four others stapled on: counting sessions per finding keeps one loud voice from becoming the finding.

## Workflow
1. Ask at most three questions: who reads the summary and what they must decide, the minimum number of sessions for a finding to count as a pattern and for a segment to be shown on its own (you set both), and how long the top line may be.
2. Break every transcript into notes, one observation each, tagged with its code (P3-07). Quotes stay verbatim only where the transcript is verbatim; strip names, employers and anything that identifies a person.
3. Cluster bottom-up by need: "cannot tell if the export finished" and "reruns the report to be safe" belong together even though they touch different features. A cluster named after a feature or a team is a sign to regroup.
4. Name each cluster as a need in the customer's words. Count sessions, not mentions: six notes from P2 are one session. Write each finding as statement, "n of N" sessions, source codes, and one supplied quote by role.
5. Keep contradictions (P1 wants control, P4 wants it automatic) and one-session findings in their own list; nothing is dropped for being small. Check each prior belief: supported, contradicted or not addressed.
6. Place the needs as opportunities under the team's outcome, framed as unmet needs, never as features. List what we still do not know and what the next round must ask.
7. Write the top line last and put it first, within the length you set. Draft in Claude Docs (beta), pulling transcripts from the Google Drive or Dovetail connector if connected, or as plain chat output in the same shape.

## Output Format
```markdown
# Research Findings
Research questions: [list] | Sessions: [N] | Pattern threshold: [n sessions] | Segment minimum: [n]
## Top Line
[One paragraph: what we heard most often, what it means for the outcome, what we need to decide.]
## Findings
| Finding (customer's words) | Sessions | Sources | Supplied quote (by role) |
|---|---|---|---|
| [need statement] | [n of N] | [P1-04, P3-11] | "[verbatim]" ([role]) |
## Contradictions and Thin Findings
- [P[n] did X; P[n] did Y] / [finding from one session, marked one session]
- Belief checked: [belief]: [supported / contradicted / not addressed] ([codes])
## What We Still Do Not Know
- [question the notes cannot answer, and who could]
## Opportunities
Outcome: [team outcome]
- [unmet need] (findings [refs])
## Decision
[The product trio picks which opportunities to explore, led by the [product manager], by [date].]
```

## Done When
- Every finding shows "n of N" sessions and source codes
- One-session findings and contradictions are listed, not dropped
- Opportunities are needs under the outcome, with no feature names
- The top line sits first and fits the length you set

## Quality Bar
- Quotes appear only if verbatim in a transcript you supplied; paraphrase is labelled as paraphrase.
- No personas and no profiles of named customers; quotes are attributed by role or segment only.
- Segments with fewer sessions than your minimum are merged, never shown alone.
- If the notes are thin, say so; never pad a cluster to reach the threshold.
- Every finding links to a session; no quote, count or customer is invented.

## Next
Run doc-competitive-analysis (Competitive Analysis) to set the findings against what else customers can use.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
