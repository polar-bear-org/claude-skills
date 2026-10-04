---
name: pmc-synthesise-customer-calls
description: Synthesises recorded customer calls, pulled through a read-only meeting-notes or research connector, into a Call Synthesis with themes stated as claims, exact quotes linked to each call, contradictions, counts by segment and questions for the next calls. Use for "run pmc-synthesise-customer-calls", "synthesise these calls", "what did customers say about reporting", "themes from our interviews", "show the quotes behind each theme", "where do segments disagree", "turn transcripts into evidence", "twelve calls and a spec due", part of the Claude Opus 5.5 for Product Managers Pack by Polar Bear.
---

# Synthesise Customer Calls

## When To Use
Twelve recorded calls sit in the notes tool and the spec is due. You were on three of them, and the loudest one is the one you remember. Use this when you ask, in words like "Synthesise last month's calls about reporting", what customers actually said across every call, how many said it, and where they disagree.

## When Not To Use
For the weekly stream of short tickets and chat messages, run Triage This Week's Feedback instead. If the calls have not happened yet, a synthesis from memory or sales anecdotes is fiction: go back to Plan the Discovery. With two or three calls, read them yourself; there is nothing to cluster.

## Inputs
- The calls, through a meeting-notes or research connector kept read only (check the tool's page at claude.com/connectors for its read and write tools; on Team and Enterprise an Owner enables it, then you sign in), or pasted transcripts
- The question the calls were for, and the segment of each call
- What the team already believes, so it is tested rather than read in
If you have none of this, I start from whatever transcripts you paste and mark the output as a first draft, every theme "to confirm".

## Approach
Thematic analysis as Virginia Braun and Victoria Clarke describe it on their method site: familiarise, code, develop themes, then review them against the data. Themes are built from coded notes, not read off as topic labels. Clustering follows affinity diagramming (Rachel Krause and Kara Pernice, Nielsen Norman Group): one observation per note, grouped bottom-up. The failure it prevents is the synthesis that is really your favourite call with eleven others stapled on, and the "quote" tidied into words no customer said.

## Workflow
1. Ask three questions: the question these calls must answer, the minimum number of calls a segment needs before it is reported on its own (you set it), and which team beliefs to test.
2. Familiarise: list every call read, with date, segment and link, and list apart any call the connector could not open. Calls get codes (C1, C2); names and employers are stripped.
3. Code: one observation per note, each tied to its call link and the timestamp where the tool gives one. A quote is copied exactly from the transcript or not used at all.
4. Cluster bottom-up into themes written as claims ("admins export to a spreadsheet to fix totals"), never topic labels ("export"). A cluster named after a feature is a sign to regroup.
5. Review against the data: a theme resting on one call moves to "single call" and is not promoted. Contradictions get their own rows; they are often the finding.
6. Count "calls mentioning" each theme by segment. Segments below your minimum merge into "other", so no customer can be picked out.
7. Mark each belief supported, contradicted or not addressed, and write next-call questions wherever a theme is thin, single-call or contradicted.

## Output Format
```markdown
# Call Synthesis
Question: [question] | Calls read: [n] | Not readable: [codes] | Segment minimum: [n]
## Themes
| Theme (a claim) | Calls mentioning, by segment | Quotes (exact, linked) | Status |
|---|---|---|---|
| [claim] | [segment A: n / segment B: n / other: n] | "[exact words]" ([C3 link, timestamp]) | [pattern / single call] |
## Contradictions
| Theme | What some calls say | What other calls say | Calls |
|---|---|---|---|
| [theme] | [view] | [opposing view] | [codes] |
## Beliefs Checked
| Belief | Supported / contradicted / not addressed | Calls |
|---|---|---|
| [belief] | [status] | [codes] |
## Questions for the Coming Calls
- [question, and the theme it firms up]
## Decision
[Product manager] agrees with the design and engineering leads which themes enter the spec as evidence, by [date].
```

## Done When
- Every call is listed as read or not readable
- Every quote is exact and links to its call
- Single-call themes and contradictions are shown, not dropped or smoothed
- Counts are by segment, with small segments merged

## Quality Bar
- Never invent, merge or "clean up" a quote; a paraphrase is labelled as a paraphrase.
- No profiles of individual customers and no sentiment score per person; themes describe needs.
- Personal data from transcripts stays out of memory, the context file and any routine.
- If the calls are thin, say so; never pad a theme until it looks like a pattern.
- Claude reads the transcripts; the team talks to customers.

## Next
Run pmc-map-the-competitors (Map the Competitors) to set what customers said against the market.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
