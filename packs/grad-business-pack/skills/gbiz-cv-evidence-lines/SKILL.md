---
name: gbiz-cv-evidence-lines
description: Writes CV evidence lines for your real projects, each with the action, the tool, how you checked it and the result, a trace to the work log entry that proves it, and a list of claims to cut. Use for "run gbiz-cv-evidence-lines", "write my CV bullets", "how do I put AI on my CV", "replace proficient in AI", "CV lines for my project", "make my CV specific", "tailor my CV to this ad", part of the Claude for Business Graduates Pack by Polar Bear.
---

# CV Evidence Lines

## When To Use
Your CV says "proficient in AI" and so does everyone else's. Use it when you have real work (a proof project, a placement, a job) and want CV bullets that show what you did, how you checked it and what came of it, each one something you can back in an interview.

## When Not To Use
If you have not yet worked out what the ad wants, run Job Ad Decoder first. If you need a whole application answer read, not bullets, use Application Voice Check. With no work log or deliverable to point to, there is nothing to write yet: start with Proof Project Brief.

## Inputs
- Your AI Work Log, Portfolio Case Study or the deliverable itself
- The Job Ad Decoder output, or the ad
- Your current CV section, if you have one
If you have none of this, I start from a plain list of what you did on one project, in your words, and mark the output as a first draft with every trace cell open.

## Approach
UK CV conventions from Prospects (target the CV to the employer, keep it concise, reverse chronological) with the AI Work Log as proof, which is Diligence from the AI Fluency framework (Rick Dakan and Joseph Feller with Anthropic), taught in Anthropic's AI Fluency for students course: owning what you hand over. The judgment is that a specific, checkable line beats a claim. The failure it prevents is the bullet that collapses at the first follow-up question, "talk me through that".

## Workflow
1. Ask up to three questions: which role is this CV for, which projects or jobs should appear, and which result numbers can you actually show (a file, a log entry, a manager's email)?
2. Rule first: no log entry or deliverable, no AI claim. List the claims in the current CV that have no trace and mark them "cut or back".
3. Build each bullet in five parts: action verb, what you did, the tool where it matters (Claude, Excel, a named method), how you checked it, the result. A number goes in only if the user has it and can show where it came from; otherwise describe the result in words.
4. Trace column: each bullet linked to the log entry, file or page that proves it. A bullet with no trace does not go on the CV.
5. Offer two or three phrasings per bullet; the user picks, rewrites in their own words and reads it aloud. Claude flags anything that drifts beyond the evidence, including a verb that inflates ("led" for "helped").
6. Order by the ad's must-haves from the decoder, most important first, within UK conventions: reverse chronological, one or two lines per bullet.
7. Swap vague skill claims ("proficient in AI", "strong analytical skills") for one specific line each, or cut them.

## Output Format
```markdown
# CV Evidence Lines
**Role targeted:** [title] · **Evidence source:** [log, case study, deliverable]

## Lines
| # | Bullet (your final words) | Action | Tool | How you checked it | Result | Trace |
|---|---|---|---|---|---|---|
| 1 | [bullet] | [verb] | [tool or none] | [check] | [result, number only if shown] | [log entry or file] |

## Claims to cut or back
| Current claim | Problem | Back it with | Or cut |
|---|---|---|---|
| [claim] | No trace / vague / inflated | [evidence needed] | [yes or no] |

## Mapped to the ad
| Must-have from the ad | Bullet number | Still a gap? |
|---|---|---|
| [must-have] | [#] | [yes or no] |

## Decision
[You decide the final wording of each line and which go on the CV, before you send it on [date].]
```

## Done When
- Every bullet has a trace to real work.
- Every number has a source the user can show.
- Vague skill claims are replaced or cut.
- The user has written or rewritten each final line and read it aloud.

## Quality Bar
- One bullet, one piece of work; no merging projects into a bigger-sounding one.
- Tools are named only where the user really used them.
- No referees' or colleagues' details in drafts; roles only.
- No "beat the ATS" claims; the aim is a true line a human reader trusts.
- Every line is true, traceable and in your words; nothing invented.

## Next
Run gbiz-ai-interview-answer (AI Interview Answer) to tell the stories behind the lines.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
