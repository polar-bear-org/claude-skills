---
name: dlead-promotion-case
description: Builds a Promotion Case with your ladder's criteria for the next level, evidence from your brag document mapped to each, scope, impact and influence stories, gaps and how you are closing them, who can speak to the work and a short version for your manager. Use for "run dlead-promotion-case", "promotion packet", "staff designer promotion", "promo case for lead designer", "show I work at the next level", "self-review for promotion", "map my work to the ladder", "principal designer promotion", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Promotion Case

## When To Use
You are going for staff or lead and need to show you already work at that level. The evidence is scattered across files, threads and memory, and the ladder's words ("drives strategy", "influences beyond the team") do not match how you describe your own work. It answers: for each criterion, what is my proof, and where is it thin?

## When Not To Use
If you have not chosen between the IC and manager paths, use Staff Designer Path Map first. If you have no log of your work yet, start a Brag Document; a case built from memory a week before the deadline is the failure this skill exists to avoid.

## Inputs
- Your ladder's criteria for the next level, pasted verbatim
- Your Brag Document, or a list of projects with dates and links
- Real results you can show (numbers only if you have them), and your manager's timeline
If you have none of this, I start from the ladder criteria and your project list and mark the output as a first draft.

## Approach
The promotion packet as Will Larson describes it on StaffEng: projects, organisational impact, mentorship and glue work mapped to the next level, with advocates and an honest gap list. Larson's advice holds for designers: start early, review it with your manager, redraft after a few days away. The failure it prevents: a case that lists ten launches and never answers the one criterion the committee reads first.

## Workflow
1. Ask three questions: which level and track are you going for, when is the decision, and has your manager seen any draft?
2. Copy the next level's criteria verbatim, one row each. Never paraphrase them into easier words.
3. Map evidence per criterion from the Brag Document: projects with links, organisational impact, results (real numbers only, else `[placeholder]`), mentorship, glue work. One strong item beats four weak ones.
4. Write three to five scope, impact and influence stories, each in four lines: situation, your role, the decision you made, the effect. Say what else moved the result; contribution, not attribution.
5. Mark each criterion "strong", "thin" or "none" on your evidence, not on you. For thin or none, write the plan to close it and by when.
6. List who can speak to the work and to which criterion. You ask them yourself; Claude never writes what they would say.
7. Write the manager version: half a page, bottom line first (the level, the three strongest criteria, the one gap and the plan). Draft in Claude Docs (beta) or any chat.

## Output Format
```markdown
# Promotion Case
**Going for:** [level, track] | **Decision date:** [date] | **Reviewed with manager:** [date]
## Criteria and evidence
| Criterion (verbatim) | Evidence (with link) | Result, if real | Evidence status |
|---|---|---|---|
| [criterion] | [project, date, link] | [number or placeholder] | [strong / thin / none] |
## Scope, impact and influence stories
1. **[Title]** Situation: [ ] Your role: [ ] Decision: [ ] Effect, and what else moved it: [ ]
## Gaps and how I am closing them
| Criterion | What is missing | Plan | By |
|---|---|---|---|
| [criterion] | [gap] | [action] | [date] |
## Who can speak to the work
| Person (role) | Criterion they can speak to | Asked on |
|---|---|---|
| [role] | [criterion] | [date, or not yet asked] |
## Manager version
[Level sought. Three strongest criteria with one proof each. The main gap and the plan.]
## Decision
[Your manager] decides whether to put the case forward by [date]; the committee owns the outcome.
```

## Done When
- Every criterion has a row, with evidence or a marked gap
- Every result is real or a bracketed placeholder
- Every advocate row says whether you have asked them yet

## Quality Bar
- Criteria stay verbatim from your ladder
- No comparison with peers going for promotion, ever
- Evidence status rates the evidence, never you
- The manager version fits on half a page and leads with the ask
- Claude maps your real evidence to your ladder; it never invents a result, a quote or an endorsement.

## Next
Run dlead-leadership-case-study (Leadership Case Study) to turn the strongest story into a portfolio piece.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
