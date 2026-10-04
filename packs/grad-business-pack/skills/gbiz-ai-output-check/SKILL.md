---
name: gbiz-ai-output-check
description: Checks a Claude answer before it goes to anyone senior, producing a claim-by-claim table with sources and verdicts, recomputed numbers, reasoning gaps, a fix or cut list and one revised brief. Use for "run gbiz-ai-output-check", "check this AI answer", "fact-check Claude", "is this AI output right", "verify before I send to my manager", "check AI for hallucinations", "can I trust this summary", "check the numbers Claude gave me", part of the Claude for Business Graduates Pack by Polar Bear.
---

# AI Output Check

## When To Use
The answer sounds right and you are about to send it to someone senior. Use this on any text Claude produced that carries facts, numbers or a recommendation: a market summary, a briefing note, an email with figures. It answers: which lines can you stand behind, and which must be fixed or cut?

## When Not To Use
For a workbook, run the Spreadsheet Sanity Check, which checks cell by cell. For slides, use Deck Review. For a short reply with no facts or figures in it, a quick reread is enough.

## Inputs
- The Claude answer, in full.
- The sources Claude was given, or that it cited.
- The brief or prompt that produced it, if you have it.
If you have none of this, I start from the answer alone, treat every claim as unsourced, and mark the check as a first pass.

## Approach
This applies Discernment from the AI Fluency framework (Rick Dakan and Joseph Feller with Anthropic, taught in Anthropic's AI Fluency for students course): judging the output and the reasoning behind it. Source checks use Mike Caulfield's SIFT moves (Stop, Investigate the source, Find better coverage, Trace to the original), and Claude's "Reduce hallucinations" guidance: allow "I don't know", ask for a direct quote per claim, retract what has none. These lower errors; they do not remove them. The failure it prevents: a confident market-size figure in your note that, traced back, came from a blog quoting a press release from years ago.

## Workflow
1. Ask up to three questions: who will read this and what will they do with it, which sources Claude had, and which numbers or claims the conclusion rests on in your view.
2. Split the answer into atomic claims: facts, numbers, causal statements, recommendations. Mark the load-bearing ones, the claims the conclusion depends on. SIFT is slow; spend it there.
3. For each load-bearing claim, run SIFT: stop; investigate who published the source and why; find two independent sources; trace the claim, quote or figure to its original context and date.
4. Ask Claude for a direct quote from the pasted sources supporting each claim. No quote means the claim is retracted or marked `[unsourced: check]`. "I don't know" is an acceptable answer.
5. Recompute every number by hand or in a sheet, and note the method. A number you have not recomputed is labelled as such.
6. Give each claim a verdict: confirmed, corrected, unsupported (cut or mark), or opinion (label it). Then list reasoning gaps (a step that does not follow) and missing angles.
7. Close with a fix or cut list and one revised brief for the next round: brief, check, re-brief.

## Output Format
```markdown
# AI Output Check
Answer checked: [title] · For: [reader role] · Date: [date]
## Claims
| Claim | Load-bearing? | Source and date | Checked how | Verdict |
|---|---|---|---|---|
| [claim] | [yes/no] | [source or unsourced: check] | [SIFT step, quote, recompute] | [confirmed / corrected / unsupported / opinion] |
## Numbers Recomputed
| Number | Claude's figure | Your figure | Method |
|---|---|---|---|
| [label] | [placeholder] | [placeholder] | [placeholder] |
## Reasoning Gaps And Missing Angles
- [gap]
## Fix Or Cut
- [line]: [fix / cut / mark]
## Revised Brief
[one field changed, and why]
## Decision
[You decide what goes to [reader role] by [date], and you can explain every line that stays.]
```

## Done When
- Every load-bearing claim has a source and date, or is cut or marked.
- Every number is recomputed or labelled as not recomputed.
- The fix or cut list is applied, or each skipped item has a reason.
- One revised brief is written.

## Quality Bar
- Two independent sources for a load-bearing fact; a source quoting another source counts once.
- Opinion is labelled as opinion, never passed off as fact.
- Claims about named people are checked against public, relevant sources only, never speculated about.
- Nothing goes to anyone senior until you have checked it and can explain every line yourself.

## Next
Run gbiz-ai-use-statement (AI Use Statement) to record what you checked and how AI was used.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
