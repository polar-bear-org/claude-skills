---
name: gmkt-swot-analysis
description: Builds a SWOT analysis with a source on every line, PESTLE prompts for opportunities and threats, and strength-opportunity and weakness-threat pairs turned into actions with owners. Use for "run gmkt-swot-analysis", "SWOT analysis", "do a SWOT for this brand", "marketing SWOT", "PESTLE analysis", "my SWOT has no so what", "SWOT for an interview task", "turn a SWOT into actions", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# SWOT Analysis

## When To Use
A brief, a scheme task or an interview asks for a SWOT and yours is four lists with no "so what". Use this when you have research (a persona, a competitor audit, published reports) and need it turned into a short set of actions for one brand or campaign.

## When Not To Use
If you have not yet looked at what competitors publish, run the Competitor Content Audit first; a SWOT on no evidence is guesswork in a grid. If you need the full plan with objectives and tactics, the SWOT feeds the Situation step of the Campaign Plan and stops there.

## Inputs
- The brand or campaign, and the decision the SWOT is for
- What you already have: research notes, an audience persona, a competitor audit, published reports or articles (pasted or named)
- For a scheme task or interview: the task wording and the employer's or university's rules on AI
If you have none of this, I start from what you know about the brand, mark every line [assumption] and the output as a first draft.

## Approach
SWOT and PESTLE as the CIPD factsheets describe them: strengths and weaknesses are internal, opportunities and threats are external, and PESTLE works best alongside SWOT as a prompt for the outside world. The CIPD also warns that a SWOT on thin data oversimplifies and needs repeating. The judgment is in the pairing: a strength only matters next to an opportunity it can use. The failure this prevents: "Strength: strong brand. Threat: competition. Opportunity: social media", which an interviewer reads as "has never done one for real".

## Workflow
1. Ask: what decision is this for; what evidence do you have; is it for an assessed task, scheme task or interview? If so, I help you prepare, practise and critique your own SWOT, within the employer's or your university's rules, and never write what you submit.
2. Sort the raw points. Strengths and weaknesses are things the brand controls; opportunities and threats are outside it. Move misplaced items ("new competitor launched" is a threat, not a weakness) and say why.
3. Run PESTLE (political, economic, social, technological, legal, environmental) as prompts for opportunities and threats only. Skip any factor that changes nothing for this decision; six filled boxes is not the goal.
4. Give every line a source (research note, audit, persona, published report, with its date) or mark it [assumption]. Cap each box at about five lines; you cut, I suggest which are weakest.
5. Pair the boxes: strength plus opportunity (use it), weakness plus threat (defend), strength plus threat (counter), weakness plus opportunity (fix to seize). Each pair becomes one action with an owner. A line that pairs with nothing is probably decoration.
6. Date the SWOT, set a review date, and name the line that would change most if the evidence moved.

## Output Format
```markdown
# SWOT Analysis
Brand or campaign: [name] · For: [decision] · Dated: [date] · Review by: [date]
## Grid
| | Line | Source |
|---|---|---|
| Strength | [line] | [source, date / assumption] |
| Weakness | [line] | [source / assumption] |
| Opportunity | [line] (PESTLE: [factor]) | [source / assumption] |
| Threat | [line] (PESTLE: [factor]) | [source / assumption] |
## Moved items
- [item]: moved from [box] to [box] because [internal / external]
## Pairs to actions
| Pair | Lines paired | Action | Owner |
|---|---|---|---|
| Strength + opportunity | [S1 + O2] | [use it: action] | [name] |
| Weakness + threat | [W1 + T1] | [defend: action] | [name] |
| Strength + threat | [S2 + T2] | [counter: action] | [name] |
| Weakness + opportunity | [W2 + O1] | [fix: action] | [name] |
## Decision
[Name] decides which actions go into the brief or plan, by [date].
```

## Done When
- Every line has a source or [assumption], and no box runs past about five lines.
- Internal and external items sit in the right boxes, with moves explained.
- Each of the four pairs has at least one action with an owner, or a note that none applies.
- The SWOT carries a date and a review date.

## Quality Bar
- No individuals in weaknesses or threats; name teams and capabilities only.
- PESTLE factors that change nothing are left out, not padded.
- Actions are specific enough that someone could start on Monday.
- The SWOT stops at actions; objectives and tactics belong in the plan.
- Every SWOT line cites a source or is marked as an assumption; for an assessed task Claude helps you prepare, never writes what you submit.

## Next
Run gmkt-creative-brief (Creative Brief) to brief the work the actions point to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
