---
name: gbiz-job-ad-decoder
description: Decodes a graduate job ad into must-haves, nice-to-haves and hidden tasks, the AI and data skills it asks for or implies, your real evidence for each and the gaps with what to do about them. Use for "run gbiz-job-ad-decoder", "decode this job ad", "what does this job actually want", "what should I show for this role", "map my experience to this ad", "graduate analyst job description", "am I a fit for this ad", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Job Ad Decoder

## When To Use
The ad lists twelve skills and you cannot tell what the job is or what to show. Use it before you write a CV line or an answer, to work out what the role really involves and which of your real work proves you can do it.

## When Not To Use
If you already know what the ad wants and need the CV bullets, go to CV Evidence Lines. If you have no work, project or log to draw on yet, start with Proof Project Brief: a decoder with an empty evidence column only lists gaps.

## Inputs
- The full job ad, pasted as published (not a summary)
- Your evidence: AI Work Log, Portfolio Case Study, CV, or a list of projects, placements and jobs in your own words
- The role title you would search for, so the matching Prospects job profile can be read
If you have none of this, I start from the ad alone and mark the output as a first draft with every evidence cell set to "gap".

## Approach
Job profile analysis, using the Prospects job profiles (a UK careers service) for what a role typically involves, with Indeed Hiring Lab's finding that employers increasingly prioritise AI fluency even when graduate ads rarely spell it out. The judgment is reading what a line implies, not just what it says: "support the team with reporting" means weekly spreadsheets and decks. The failure it prevents is a graduate tailoring a CV to the twelve listed adjectives and missing the two tasks the job is actually built around.

## Workflow
1. Ask up to three questions: which role and level is this, where is your evidence (log, case study, CV), and is there anything in the ad you already know matters most (from a careers fair, a recruiter, an alumni chat)?
2. Split every line of the ad into one of three: must-have (stated as required, essential, or repeated), nice-to-have (desirable, preferred, "a plus"), hidden task (implied by the role). Quote the line beside each so you can check the call.
3. Read the Prospects profile for the role and add typical tasks the ad leaves out, marked "from profile, not the ad". Keep these separate; the ad wins where they differ.
4. Mark the AI and data skills: stated (named in the ad), implied (a task that would use them, such as cleaning exports or summarising reports), or not stated. Never assume AI is wanted when the ad is silent; say "not stated" and let the user decide whether to mention it.
5. Fill the evidence column for each must-have from the user's real work: the log entry, deliverable or job that shows it. If nothing fits, write "gap". Claude never suggests an example the user has not done, and never stretches a related one to cover it.
6. Order the gaps by importance to the ad, and give each one honest move: a skill in this pack, a short project, or a plain line in the application ("I have not yet [task]; I have [nearest real thing]"). State fit as evidence against the ad (which must-haves have real evidence, which do not), never as a score of the person.

## Output Format
```markdown
# Job Ad Decoder
**Role:** [title, level] · **Ad read on:** [date] · **Profile used:** [Prospects profile name]
**What the job is:** [two sentences on what this person spends their week doing]

## The ad, line by line
| Ad line (quoted) | Type | What it means in practice | Your evidence (real work) |
|---|---|---|---|
| [line] | Must-have / Nice-to-have / Hidden task | [task] | [log entry, deliverable, job] or gap |

## AI and data skills
| Skill | Stated, implied or not stated | Where in the ad | Your evidence |
|---|---|---|---|
| [skill] | [status] | [line or "from profile"] | [evidence] or gap |

## Gaps and moves
| Gap | Importance to the ad | Move (skill, project, honest line) | By when |
|---|---|---|---|
| [gap] | High / Medium / Low | [move] | [date] |

## Decision
[You decide whether to apply, and which two must-haves to lead with, by [date].]
```

## Done When
- Every line of the ad is quoted and typed; nothing summarised away.
- Every evidence cell points to real work the user named, or says "gap".
- AI skills are marked "not stated" where the ad is silent, and gaps are ordered with one move and a date each.

## Quality Bar
- No guessing the hiring manager, the team or anyone behind the ad; roles only.
- No keyword-stuffing advice; the goal is a true match a human reader trusts.
- Fit is evidence against the ad, never a rating of the graduate.
- Evidence comes only from work you really did; no "beat the ATS" tricks.

## Next
Run gbiz-cv-evidence-lines (CV Evidence Lines) to write the mapped evidence as CV lines.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
