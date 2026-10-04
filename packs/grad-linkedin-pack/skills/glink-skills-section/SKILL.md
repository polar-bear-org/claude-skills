---
name: glink-skills-section
description: Builds your LinkedIn Skills List, five to ten skills chosen from your Target Role Brief, each linked to the profile entries that prove it, with the skills you cannot back up moved to a learning list and nothing endorsed for show. Use for "run glink-skills-section", "which skills to add on LinkedIn", "fix my LinkedIn skills section", "too many skills on my LinkedIn", "LinkedIn skills for a graduate", "match my skills to job ads", "should I swap endorsements", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# LinkedIn Skills Section

## When To Use
You added 40 skills and none of them is the one the job ad asks for. This skill answers: which five to ten skills go on my profile, and which entry proves each one?

## When Not To Use
If you have not yet read real job ads for your target roles, run Target Role Brief first; this skill picks from the brief's words, it does not find them. If your entries are not written yet, run Experience Entries first, since a skill needs an entry to attach to.

## Inputs
- Your Target Role Brief (words marked "shown", "partly", "not yet", with ad counts)
- Your Experience Inventory and your written profile entries
- Your current Skills list, if any
If you have none of this, I start from five pasted job ads and your CV, and mark the output as a first draft.

## Approach
TARGETjobs' profile guide advises five to ten key skills and notes that endorsements get little recruiter attention; LinkedIn's Professional Community Policies ask for accurate qualifications. The judgment is the proof test: a skill stays only if an entry shows it, and LinkedIn lets you attach skills to entries. The failure it prevents is "Leadership, Python, Negotiation, Excel, Public speaking" with nothing on the page to back any of them up, and an interviewer who picks one.

## Workflow
1. Ask at most three questions: which target role leads, which skills you are learning right now, and whether anyone has offered to endorse you.
2. Build the candidate list: brief words marked "shown", plus skills named in your inventory rows.
3. Apply the proof test: keep a skill only if at least one profile entry proves it, and write that entry beside it so you can attach it on LinkedIn.
4. Cut to five to ten, ordered by how many of the brief's ads ask for each (the counts describe the ads, nothing more).
5. Move the rest to a learning list: skills in progress stay off the Skills section, or appear in an entry described honestly as in progress.
6. Endorsements: no swaps, and no asking people to endorse a skill they have not seen you use.

## Output Format
```markdown
# LinkedIn Skills List
## On the profile (five to ten)
| # | Skill | Ads asking (from the brief) | Entry that proves it |
|---|---|---|---|
| 1 | [skill] | [n of n] | [entry and row ID] |
## Learning list (off the profile for now)
| Skill | Why not yet | What would prove it |
|---|---|---|
| [skill] | [no entry shows it] | [module / society role / project] |
## Removed from the current list
- [skill] : [no proof / not in the brief]
## Decision
You add the skills, attach each one to its entry and remove the rest on LinkedIn yourself, this week.
```

## Done When
- Five to ten skills, each with a proving entry
- Order follows the brief's ad counts
- Every cut skill sits in the learning list or the removed list
- No endorsement swap or request for an unseen skill suggested

## Quality Bar
- Skills named as the job ads name them, where the evidence fits
- "Partly" skills appear only in wording that stays true
- No soft skill added without an entry that shows it in action
- Never rates how good you are at a skill; it checks proof only
- No skill on the list that an entry does not prove; you edit the list yourself.

## Next
Run glink-profile-audit (LinkedIn Profile Audit) to check the whole profile against your evidence.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
