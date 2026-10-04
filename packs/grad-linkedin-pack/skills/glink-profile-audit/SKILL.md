---
name: glink-profile-audit
description: Runs a LinkedIn Profile Audit on the text you paste, a section-by-section check against your Target Role Brief and LinkedIn's own checklist, a truth check of every claim against your CV and evidence rows, and fixes listed in order. It checks the profile, never you. Use for "run glink-profile-audit", "audit my LinkedIn profile", "review my LinkedIn as a graduate", "is my LinkedIn profile ready", "what will a recruiter see on my profile", "check my profile matches my CV", "LinkedIn profile checklist", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# LinkedIn Profile Audit

## When To Use
The profile is "done" and you want to know what a recruiter or an alumnus will see first, and whether anything on it would not survive an interview question. This skill answers: what is missing, what is weak, what does not match my CV, and what do I fix first?

## When Not To Use
For one draft post or comment, run Voice Check. For the regular monthly update once the profile is live, run Monthly Profile Refresh; this audit is the full first pass.

## Inputs
- Your profile text pasted, or the PDF export of your profile (Claude never opens the live page)
- Your CV, Target Role Brief and Experience Inventory
- The roles or people you expect to look at it first
If you have none of this, I start from the pasted profile and your CV alone, skip the fit pass and mark the output as a first draft.

## Approach
LinkedIn Help (Create a good LinkedIn profile) gives the checklist: photo, headline, About, experience, education, skills, custom URL and Featured; it also notes the profile strength meter measures completion only. LinkedIn's Professional Community Policies forbid misleading information about qualifications and experience, so truth comes before polish. The failure it prevents: a polished profile whose placement dates differ from the CV, spotted by the interviewer before you are.

## Workflow
1. Ask at most three questions: who will read it first, which target role leads, and whether anything on the profile is newer than your CV.
2. Pass 1, presence: mark each checklist item present, missing or weak, with one reason. A custom URL and a photo are checked as present or missing only.
3. Pass 2, fit: does each section use the brief's "shown" words, and does it lead with your strongest evidence row?
4. Pass 3, truth: match every claim (titles, dates, results, skills) to the CV and to a row. Flag each mismatch; a claim with no row is a mismatch too.
5. Order the fixes: truth mismatches, then missing core sections, then fit, then polish. Each fix names the skill in this pack that does it.
6. Use statuses only (present, missing, weak, mismatch). No overall score or percentage, and no comparison with anyone else's profile.

## Output Format
```markdown
# LinkedIn Profile Audit
## Section check
| Section | Presence | Fit to the brief | Truth | Reason |
|---|---|---|---|---|
| [Headline / About / Experience / Education / Skills / Photo / Custom URL / Featured] | [present / missing / weak] | [uses shown words: yes / no] | [matches / mismatch] | [one line] |
## Truth mismatches
| Claim on the profile | CV or evidence row says | Fix |
|---|---|---|
| [claim] | [what the record shows] | [correct the profile / correct the CV / remove] |
## Fix list, in order
1. [truth fix] : [skill to run]
2. [missing section] : [skill to run]
3. [fit] : [skill to run]
4. [polish] : [skill to run]
## Decision
You decide which fixes to make and make them on LinkedIn yourself, truth fixes first, before you next apply or connect.
```

## Done When
- Every checklist section has a presence, fit and truth status
- Every mismatch is listed with what the record shows
- The fix list runs truth, missing, fit, polish, each with a skill
- No score, percentage or comparison anywhere

## Quality Bar
- Works only from text you paste or export; never logs in or browses
- A mismatch is reported plainly, never smoothed over
- "Weak" always comes with one specific reason
- Fixes point to a skill, not to general advice
- The audit checks your profile against your evidence, never you as a person.

## Next
Run glink-project-interview (Project Interview) to turn your best project into proof of work.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
