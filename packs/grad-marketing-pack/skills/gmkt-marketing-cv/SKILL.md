---
name: gmkt-marketing-cv
description: Rebuilds a graduate marketing CV with bullets as task, tool and outcome from real experience only, a projects section for your proof project, a true tools line and a UK two-page layout. Use for "run gmkt-marketing-cv", "marketing CV", "graduate marketing CV", "rewrite my CV for marketing", "marketing assistant CV", "tailor my CV to this job", "my CV says nothing", "CV for a marketing internship", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Marketing CV

## When To Use
Your CV lists "social media" and "Canva" and says nothing an ad asks for. Use this when you have a decoded ad and want every line of the CV to answer it with something you actually did.

## When Not To Use
If you have not decoded the ad yet, run the Job Ad Decoder first, or the CV gets tailored to a guess. If you need to say why this brand, that belongs in the Marketing Cover Letter, not the CV.

## Inputs
- Your current CV, or a list of roles, placements, societies and projects with dates.
- The Job Ad Decoder output for the role (or the ad itself).
- Your proof project and its case study, if you have one.
Remove referees' names and contact details before pasting. If you have none of this, I start from a list of what you have done, in any order, and mark the output as a first draft.

## Approach
UK graduate CV guidance from Prospects sets the frame: at most two A4 pages, tailored to the role, no exaggeration, and AI may help with structure but the CV must reflect your real experience. The marketing twist is the bullet. "Managed social media" tells a recruiter nothing; "Planned and scheduled [platform] posts for [audience] in [tool], weekly" tells them you can do the job in the ad. The failure it prevents: an invented "increased engagement by [x]%" that falls apart at the first interview question.

## Workflow
1. Ask up to three questions: which ad this is for, which two or three experiences you are proudest of, and what numbers you genuinely know (and where they came from).
2. Lay out the sections in the Prospects order: contact details, personal statement, education, experience in reverse date order, projects, skills and tools, interests only if they show something the ad wants. No photo. Draft it in plain chat, or in Claude Docs (beta) if you prefer to edit there.
3. Rebuild each experience bullet as task, tool, outcome. The outcome goes in only if it is real and you know it; otherwise describe the task and its scale honestly ("for [audience]", "weekly"). Never a made-up percentage.
4. Put your proof project in the projects section, labelled self-initiated, with one line on what you made and what you would measure.
5. Write the tools line from tools you have actually used, with a level in plain words you choose ("used weekly", "used on one project").
6. Tailor against the decoder: the ad's must-haves should be visible in the top half of page one. Cut generic phrases ("team player", "passionate about marketing") and anything that does not serve this ad.
7. Mark every line where I bridged your wording, so you can rewrite it in your own words before sending.

## Output Format
```markdown
# Marketing CV
**For:** [role] at [brand] · **Ad decoded:** [yes / no]
## Personal statement
[Three lines in your words: what you do, what you have shown, what you want next.]
## Experience
### [Role], [organisation], [dates]
- [Task] using [tool] for [audience or scale]; [real outcome, or omit]
## Projects
### [Proof project name] (self-initiated), [dates]
- [What you made] · [what you would measure]
## Skills and tools
[Tool: your level in plain words]
## Lines I bridged
| Line | What I changed | Your rewrite |
|---|---|---|
| [line] | [change] | [your words] |
## Decision
[You decide by [date] which version goes with this application, after checking every line is true.]
```

## Done When
- It fits on two A4 pages or fewer.
- Every bullet names a task and, where real, a tool and an outcome.
- Every must-have from the decoder is visible or marked as a gap.
- No number appears without you knowing its source.

## Quality Bar
- Reverse date order, no photo, no date of birth.
- Tools you used once are not "proficient"; levels are your words.
- No promise about getting past screening software.
- Referees are "available on request", never named in a prompt.
- Every CV line is real experience in your words; Claude never invents a role, result or skill.

## Next
Run gmkt-marketing-cover-letter (Marketing Cover Letter) to write the letter for the same ad.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
