---
name: deck-research-readout
description: Drafts a Research Readout Deck in Claude Slides that leads with the one finding that changes a decision, states method and sample plainly, gives three to five findings each with an anonymised quote, names contradictions and implications, and ends on the decision asked. Use for "run deck-research-readout", "research readout", "findings presentation", "user research deck", "playback the interviews", "turn my synthesis into slides", "readout for leadership", "make the research change something", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Research Readout Deck

## When To Use
Research is scarce and the readout must change something. You got a handful of interviews after weeks of asking, and the last readout was nodded through and forgotten. This answers: what is the one finding that should change a decision, how sure are we, and who decides what it changes?

## When Not To Use
If the research is not synthesised yet, synthesise the notes first; a deck built on raw transcripts picks the loudest story. If you want customers to react to options, run Customer Advisory Board Deck. If you only need insights behind business numbers, run Executive Summary Two-Pager.

## Inputs
- The synthesis: themes or needs, each with the notes behind it and a count of participants
- Method and sample: who took part (by role or segment), how many, when, how recruited, who was not included
- Verbatim quotes with participant codes (P1, P2), and the consent terms for using them
- The decision this research was meant to inform, and who owns it
If you have none of this, I start from your notes and mark the output as a first draft, every finding "[evidence to confirm]".

## Approach
Findings, implications and recommendations written for decision makers, as Nielsen Norman Group sets out in its guidance on engaging reports and actionable findings: layered so headlines alone carry the decision maker, themes serve product people, detail sits in the appendix. A finding is specific, about the product and never the user's fault. The failure it prevents is the long method tour that reaches the finding at the end, after the decider has left.

## Workflow
1. Ask three questions: what decision is this research meant to change; who decides it; how many participants must share something before you call it a pattern (you set it)?
2. Slide one: the finding that changes a decision, as a sentence, with the decision it bears on. If no finding changes a decision, say that on slide one; it is a result.
3. Slide two: method and sample in plain words, including who the findings do not represent.
4. Three to five findings, one per slide: a specific claim about the product, the count of participants behind it against your threshold (or "one source"), and one verbatim anonymised quote. Never trim a quote into saying more than it said.
5. Contradictions and open questions get their own slide in the main flow, not the appendix. Then implications, and recommendations framed as starting points for the team.
6. Last slide: the decision asked, with owner and date. Appendix holds the full theme list and evidence base. Merge any group smaller than the minimum you set.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck.

## Output Format
```markdown
# Research Readout Deck: [study name], [dates]
Decision this informs: [decision] | Decider: [role] | Pattern threshold: [n participants]
## Slide-by-slide outline
| # | Action title (a full sentence) | Evidence on the slide | Source line |
|---|---|---|---|
| 1 | [The finding that changes [decision]] | [decision it bears on] | [synthesis doc, date] |
| 2 | [We spoke to [n] [roles]; findings do not cover [group]] | method, recruitment, dates | [study plan, date] |
| 3 | [Finding 1 as a specific claim about the product] | [n] of [n] participants; "[verbatim quote]" (P[n]) | [notes ref] |
| 4 | [Finding 2] | [count]; "[quote]" (P[n]) | [notes ref] |
| 5 | [Where participants disagreed, and what we still do not know] | [P[n] vs P[n]] / [open question] | [notes ref] |
| 6 | [What this means for [decision]] | implication / starting-point recommendation | [synthesis doc] |
| 7 | [The decision we are asking for] | [ask], owner [role], by [date] | n/a |
## Decision
[Decider] decides what the finding changes by [date]; [product manager] logs the outcome in the research repository.
```

## Done When
- Slide one states the finding and the decision it bears on
- Sample and who it does not represent are stated before any finding
- Every finding has a participant count and a verbatim, anonymised quote
- Contradictions and open questions sit in the main flow

## Quality Bar
- Headlines alone carry the story for a decider who reads nothing else
- Findings blame the product, never the participant
- No profiles of named customers; participants appear as codes only, small groups merged
- Quote use follows the consent terms; where unclear, check with a qualified adviser
- Quotes are real and anonymised, the sample is stated, and you decide what the finding changes

## Next
Run deck-onboarding (Product Onboarding Deck) so joiners start from what the research now says.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
