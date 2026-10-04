---
name: glink-experience-entries
description: Writes your LinkedIn Experience Entries, one per placement, part-time job, society role or volunteering, with two to four CAR lines each, numbers only with a source you can show and one transferable skill named per line. Use for "run glink-experience-entries", "write my LinkedIn experience section", "does a bar job count on LinkedIn", "put my society role on LinkedIn", "experience entries with no figures", "how to quantify impact as a student", "describe my part-time job on LinkedIn", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Experience Entries

## When To Use
You think a bar job or a society role does not count, or advice tells you to "quantify impact" and you have no figures. This skill answers: how do I write each role I actually held as evidence of what I can do, without making anything up?

## When Not To Use
For your degree, modules, dissertation and coursework projects, run Education and Projects Entries; this skill covers roles only. If you have not listed what you did in each role yet, run Experience Inventory first.

## Inputs
- Your Experience Inventory rows for each role (what, when, your part, what changed, how you know)
- Your Target Role Brief, for the order of lines and the skill words
- Any record behind a number: a rota, a manager's email, society accounts
If you have none of this, I start from each role's title, dates and one thing you did, and mark the output as a first draft.

## Approach
Each line follows CAR (Challenge, Action, Result), a UK careers-service convention. LinkedIn for students frames impact as what you "improved, created, or supported", TARGETjobs advises listing part-time, volunteering and leadership roles in "I" statements, and LinkedIn's Professional Community Policies forbid misleading information about work experience. The judgment: a change described in words is honest evidence; a guessed figure is a claim you will be asked about. The failure it prevents is "increased sales by 30%" on a weekend shop job, with nothing behind it.

## Workflow
1. Ask at most three questions: which roles go on (paid, volunteer, society, placement), which target role sets the order, and what records you hold for any number.
2. Per role, set the header: title, organisation as you state it, dates. Never a title you did not hold.
3. Write two to four lines per role. Each line: Challenge (what needed doing), Action (what you did, "I", not "we"), Result (what changed). Draw only on the role's evidence rows.
4. Apply the number rule: a figure appears only with its source noted under the entry. Without one, the result stays in words ("cut the queue at the till") and the note reads `[no source: described in words]`. Never round up, never estimate.
5. Tag one transferable skill per line, using brief words only where the row shows them.
6. Order lines within each role by relevance to the target role, not by time; customers, colleagues and managers appear by role only, and nothing confidential about the employer goes in.

## Output Format
```markdown
# LinkedIn Experience Entries
## [Title] · [organisation] · [dates]
| Line (Challenge, Action, Result) | Skill shown | Row | Source for any number |
|---|---|---|---|
| [line] | [brief word] | [row ID] | [source / no source: described in words] |
## [Title] · [organisation] · [dates]
| Line (Challenge, Action, Result) | Skill shown | Row | Source for any number |
|---|---|---|---|
| [line] | [brief word] | [row ID] | [source / no source: described in words] |
## Gaps found
- [what the target role asks for that no role shows yet]
## Decision
You check each title, date and figure against your records, rewrite the lines in your words and add them to LinkedIn yourself, this week.
```

## Done When
- Every role you chose has two to four CAR lines
- Every number has a named source, or no number appears
- Every line carries one skill and one row ID
- Titles and dates match your CV

## Quality Bar
- "I" statements; the team's work is never written as yours
- A bar job or society role gets the same care as a placement
- No employer confidential detail, client name or internal figure
- Lines read as plain sentences, not keyword strings
- No number without a source you could show; no title you did not hold.

## Next
Run glink-education-projects (Education and Projects Entries) to give your coursework the same treatment.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
