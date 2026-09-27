---
name: pm-interview-synthesis
description: Turns real interview notes or transcripts into an affinity board, with need statements that cite their sources, contradictions between participants and the open questions to take back to customers. Use for "run pm-interview-synthesis", "synthesise these interviews", "affinity map my notes", "what did customers tell us", "turn transcripts into insights", "interview themes", "customer needs from interviews", "I have five transcripts and a PRD due", part of the AI for Product Management Pack by Polar Bear.
---

# Interview Synthesis

## When To Use
Five interview transcripts and a PRD due Friday. You were in the room, you remember the loudest story, and you know that is not the same as what most people said. This board answers one question: what needs did these customers actually describe, and how many of them described each one?

## When Not To Use
If you have one clear request and want the job behind it, go to Jobs to Be Done. If you have no interview notes yet, do not synthesise from memory or from sales anecdotes: run the Customer Interview Guide first.

## Inputs
- Interview notes or transcripts, one file per interview, with participant codes (P1, P2) instead of names
- The learning goal the interviews were for
- Anything you already believe, so it can be checked against the notes rather than read into them
If you have only partial notes, I work from what is there and mark every need that rests on a single interview.

## Approach
Affinity diagramming as described by Rachel Krause and Kara Pernice (Nielsen Norman Group, "Affinity Diagramming", 2024, nngroup.com). Notes go up one at a time and the groups emerge from the notes, not from a list of features. The failure it prevents is the synthesis that is really the PM's favourite interview with four others stapled on: counting sources per need keeps one loud voice from becoming the finding.

## Workflow
1. Ask three questions: the learning goal, the minimum number of interviews for a need to count as a pattern (you set it), and which beliefs you want tested.
2. Break every transcript into notes: one observation per note, tagged with its code (P3), verbatim only where the transcript is verbatim. Strip names, employers and anything that identifies a person.
3. Cluster bottom-up by need: "cannot tell if the export finished" and "reruns the report to be safe" go together even though they sit in different features. Topic buckets such as "reporting" or "onboarding" are a sign to regroup.
4. Label each cluster in the customer's terms, then write the need statement: "[Customers] need a way to [progress] because [what the notes show]." Cite the notes under it.
5. Count sources per need, not notes: six notes from P2 are one source. Keep single-source clusters and mark them "one source". Nothing is dropped for being small.
6. List contradictions (P1 wants control, P4 wants it automatic) and open questions the notes cannot answer. Check each prior belief: supported, contradicted or not addressed.
7. Propose an order for the needs, flagged as a proposal. The team ranks them together; Claude does not decide what matters most.

## Output Format
```markdown
# Interview Synthesis Board
Learning goal: [goal] | Interviews: [n] | Pattern threshold: [n sources]
## Clusters
| Cluster (customer's words) | Notes | Sources | Pattern or one source |
|---|---|---|---|
| [label] | [P1-04, P3-11] | [n] | [pattern / one source] |
## Need Statements
| Need | Supporting notes | Sources |
|---|---|---|
| [Customers] need a way to [progress] because [evidence] | [note refs] | [n] |
## Contradictions
- [P[n] said or did X; P[n] said or did Y]
## Beliefs Checked
| Belief | Supported / contradicted / not addressed | Notes |
|---|---|---|
| [belief] | [status] | [refs] |
## Open Questions
- [What the next interviews must ask]
## Decision
[Which needs go forward, ranked by the product trio in a [30]-minute session led by the [product manager], by [date].]
```

## Done When
- Every note carries a participant code and no name
- Every need statement cites notes and a source count
- Single-source needs are kept and marked
- Contradictions and open questions are listed, not smoothed over

## Quality Bar
- Quotes appear only if they are verbatim in a transcript; paraphrase is labelled as paraphrase.
- No personas and no profiles of individual participants; the board describes needs.
- Clusters are needs, never feature names or team names.
- If the notes are thin, say so; do not pad a cluster to reach the threshold.
- Every need traces to a real interview; Claude never fills gaps with invented quotes.

## Next
Run pm-jobs-to-be-done (Jobs to Be Done) to write the job behind the strongest needs.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
