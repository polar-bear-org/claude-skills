---
name: hr-job-architecture
description: Builds a job architecture with job families, levels with written differences, title rules and a leveling guide that describes roles and never rates people. Use for "run hr-job-architecture", "build job levels", "job leveling guide", "create job families", "career levels framework", "fix our job titles", "why is this role at this level", part of the AI for HR Pack by Polar Bear.
---

# Job Architecture

## When To Use
You are building levels from nothing and need to show why two roles sit where they do. Titles were handed out at hiring, two people with the same title do very different work, and nobody can explain the gap. This answers: which family and level is each role, and what separates one level from the next?

## When Not To Use
If the levels already exist and the question is what to pay at each one, run Salary Bands. If the real question is why two named people are paid differently, run Pay Equity Audit; this skill never places a person.

## Inputs
- Your current job titles and a short description of each role (duties, who it reports to, what it decides)
- Any existing levels, grades or career paths, even informal ones
- The factors you want levels to compare (for example scope, decision rights, expertise, impact)
If you have none of this, I start from a list of your job titles and mark the output as a first draft.

## Approach
Job architecture in WorldatWork's four parts (Workspan Daily, "Structure, Definition, Clarity", worldatwork.org): job families, career streams, levels, and job profiles where a family meets a level. The CIPD job evaluation and market pricing factsheet (cipd.org) supports comparing roles on stated factors, and Directive (EU) 2023/970 (eur-lex.europa.eu) names skills, effort, responsibility and working conditions as gender-neutral criteria. Architecture stays apart from pay. The failure it prevents: a level grid built from the people in post, so that a level becomes a verdict on a person instead of a description of the work.

## Workflow
1. Ask three questions: where your people work (country, and state where it matters), how many levels you want (no default; you set it), and who approves the finished architecture and any move up a level.
2. Group roles into job families and sub-families by skill area. A role that fits two families goes to the one where its main work sits; list it as a question if unclear.
3. Set career streams (for example individual professional, management) so a specialist can grow without managing people. Say which levels exist in each stream.
4. Write level descriptors on the factors you chose, one row per factor, so each level differs from the next in words someone else can check. If two adjacent levels read the same on every factor, merge them or rewrite.
5. Build the job profile matrix: family by level, one role per cell, gaps shown as empty cells. Map roles, never people; mapping each person to a role is a named person's decision after this.
6. Write title rules: one title pattern per family and level, and what "senior", "lead" or "head" means here.
7. Write the rule for moving up a level: what the role must now require, the evidence from the work, and who approves. Never a rating of the person.

## Output Format
```markdown
# Job Architecture
## Families and streams
| Family | Sub-family | Stream | Levels used |
|---|---|---|---|
| [family] | [sub-family] | [stream] | [levels] |
## Level descriptors
| Factor | Level [n] | Level [n+1] | Level [n+2] |
|---|---|---|---|
| [factor] | [what the role requires] | [what changes] | [what changes] |
## Job profiles
| Family | Level | Role title | Main purpose | Reports to |
|---|---|---|---|---|
| [family] | [level] | [title] | [one line] | [role] |
## Title rules, moving up, open questions
- Title pattern: [pattern]. A role moves up when [what the work now requires]; approved by [role]
- Open: [role that fits two families or two levels, and why]
## Decision
[Named approver] approves the architecture by [date]; [named person] maps current staff to roles by [date].
```

## Done When
- Every current role sits in one family and one level, or is listed as an open question
- Adjacent levels differ in writing on at least one factor
- The move-up rule names the approver and describes the role, not the person

## Quality Bar
- Descriptors use the factors you chose; no level is defined by tenure, age or a person's name
- No pay figures in this document; pay goes on the levels next
- Level count is yours; I never propose a count from the size of your team
- Anything touching equal pay or job evaluation law goes to a qualified adviser for the country it concerns
- Levels describe roles, never people: a named person maps staff to roles and signs the architecture.

## Next
Run hr-salary-bands (Salary Bands) to put pay on the levels.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
