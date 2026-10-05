---
name: uxr-repository-entry
description: Writes Research Repository Entries as linked atomic units (experiment, fact, insight, recommendation) with study conditions and date, an anonymised quote per fact, tags from the team's taxonomy, a link to the source study and a review date. Use for "run uxr-repository-entry", "research repository entry", "atomic research", "file these findings", "add to the research repository", "nuggets from this study", "insight database entry", "findings will die in a deck", part of the UX Research with Claude Pack by Polar Bear.
---

# Research Repository Entry

## When To Use
The study is done and its findings will die in a slide deck. Run it after the readout, once the insights are checked, so the next person can find a fact without opening last year's deck. It answers: what did we observe, under which conditions, what do we think it means, and where is the proof?

## When Not To Use
If your repository has no agreed tags yet, or hundreds of overlapping ones, build the Research Tagging Taxonomy first. If you are looking up what past studies already found, use Desk Research Summary; this skill writes new entries.

## Inputs
- The study's method, dates, product version, sample and limits (from the research plan)
- Findings, insights and recommendations with their quotes, participant ids and counts
- Your team's tag list, and where the source study and data are stored
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person
If you have none of this, I start from the readout and the research plan and mark the output as a first draft.

## Approach
Atomic research, as Daniel Pidcock describes it in "What is Atomic UX Research?" (10 Feb 2020): four linked levels, experiment, fact, insight, recommendation, so every conclusion sits on what was observed. Nielsen Norman Group's Research Repositories 101 (5 Jul 2024) adds the two repository types, a document library or an insight database; these entries fit either. The failure it prevents: a fact lifted out of a study on an old version, quoted in a new deck as if it were true today.

## Workflow
1. Ask three questions: where will the entries live (document library or insight database), which tag list do you use, and when should these entries be checked for staleness?
2. Write the experiment entry first: method, dates, product version, sample, conditions and method limits, the link to the source study and to where the data is stored.
3. Write fact entries: what was observed, no interpretation, with "[n] of [N] participants" and one anonymised quote. One fact per entry; a fact from one participant is marked single-voice.
4. Write insight entries, each linked to one or more facts. An insight with no fact under it is not filed; send it back to the analysis or mark it as a hypothesis.
5. Write recommendation entries linked to insights, with the decision status from the Research Action Tracker if one exists.
6. Tag every entry from your tag list only. If nothing fits, flag a proposed tag for the taxonomy owner rather than inventing one here.
7. Set the review date you chose on each entry. You file the entries; Claude can read a Project or repository connector to check for duplicates, never write to it.

## Output Format
```markdown
# Research Repository Entries
## Experiment
| ID | Method | Dates | Product version | Sample | Limits | Source study | Data location |
|---|---|---|---|---|---|---|---|
| E1 | [method] | [dates] | [version] | [N, who] | [limits] | [link] | [approved store] |
## Facts
| ID | Observation | Count | Anonymised quote | From | Tags |
|---|---|---|---|---|---|
| F1 | [what was seen or heard] | [n] of [N] | "[verbatim]" ([P#]) | E1 | [tags] |
## Insights
| ID | Insight | Rests on facts | Confidence | Tags |
|---|---|---|---|---|
| I1 | [what it means] | F1, F[#] | [high / medium / low] | [tags] |
## Recommendations
| ID | Recommendation | Rests on insights | Status | Review date |
|---|---|---|---|---|
| R1 | [recommendation] | I1 | [do / park / reject / awaiting] | [date] |
## Decision
[Repository owner] approves these entries for filing, and any proposed tags, by [date].
```

## Done When
- Every insight links to at least one fact, and every fact to its experiment
- Every experiment states date, product version, sample and limits
- Every tag comes from the team's list; new ones are flagged as proposals

## Quality Bar
- Quotes anonymised; participant ids never link back to a person outside the approved store
- Facts carry no interpretation; meaning lives only in insight entries
- No invented counts or quotes; gaps stay as [placeholders]
- Retention of the underlying data follows your data handling plan; check with your privacy lead or a qualified adviser
- Each fact links to a real study and quote; Claude never files an insight without the facts under it

## Next
Run uxr-tagging-taxonomy (Research Tagging Taxonomy) to keep the tags people search by short and tested.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
