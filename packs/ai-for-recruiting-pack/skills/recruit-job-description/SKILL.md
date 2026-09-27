---
name: recruit-job-description
description: Writes an outcomes-first job description from the job scorecard, with must-haves only, a pay range line, an adjustments line and a wording check that flags gendered, age-coded and exclusionary words. Use for "run recruit-job-description", "write a job description", "rewrite this JD", "job description from scorecard", "check my job description for biased wording", "gender neutral job description", "our JD attracts the wrong applicants", "update last year's job description", part of the AI for Recruiting Pack by Polar Bear.
---

# Job Description

## When To Use
You are about to post last year's description again, and the flood of wrong applicants starts with it: twelve bullet points of duties, a wish list of "requirements" nobody checked, and "rockstar" in the second line. It answers one question: what does this job actually deliver, and what must someone bring on day one to do it?

## When Not To Use
If you need the short piece people read in a feed or on a job board, run Job Ad; this is the reference document the ad is cut from. If there is no agreed scorecard yet, run Job Scorecard first, or the description just writes down the drift.

## Inputs
- The Job Scorecard: purpose, first-year outcomes, 4 to 6 criteria marked must-have or trainable.
- The pay range from the Salary Range Brief, location and working pattern.
- The current or last description, if you want it rewritten.
If you have none of this, I start from the role title and three tasks you describe, and mark the output as a first draft.

## Approach
A description built from job analysis, as the US Office of Personnel Management sets out (opm.gov, "Job Analysis"): tasks first, then the competencies each task needs, and nothing that does not trace back to a task. The wording pass follows Gaucher, Friesen and Kay (2011, Journal of Personality and Social Psychology, doi:10.1037/a0022530), who found masculine-coded wording lowers women's sense of belonging and the job's appeal; the evidence is mixed in later work, so it runs as a check, never a score. Directive (EU) 2023/970, Article 5(3), asks for gender-neutral titles and notices; check with a qualified adviser on what applies to you. The failure it prevents: "10 years' experience and a degree" copied from 2019 quietly filters out the career changer who did the exact work last year.

## Workflow
1. Ask at most three questions: which scorecard outcomes matter most in year one, which requirement the manager would drop first if forced, and where the description will live (careers page, internal posting, agency brief).
2. Write the purpose in two sentences and the first-year outcomes as observable results, straight from the scorecard. Duties that serve no outcome go.
3. Trace every requirement to a task. If it traces to none, delete it. Must-haves stay under "you will need"; trainable items move to "you will learn". Degree and years requirements stay only when a task truly needs them; otherwise, name the ability meant.
4. Add the pay range line from the Salary Range Brief and an adjustments line: the process is described, and people can ask for an adjustment without naming a condition.
5. Wording pass: flag masculine- or feminine-coded words, age-coded words ("digital native", "young team", "recent graduate"), culture-fit shorthand and needless credentials, each with a neutral alternative. Flags go in a table; the recruiter decides each one.
6. Plain-language pass: second person, short sentences, internal team names and acronyms replaced with what they mean. Read it as someone outside the building would.

## Output Format
```markdown
# Job Description: [Role title]
Location: [place, hybrid rule] | Pay range: [min] to [max] [currency, period] | Reports to: [role]
## About the role
[Two sentences: why the role exists and what it changes.]
## What you will achieve in year one
- [Outcome, observable, from the scorecard]
## You will need
- [Must-have, traced to task: (task)]
## You will learn
- [Trainable item]
## Adjustments
[How to ask for an adjustment to any stage, without naming a condition.]
## Wording flags
| Word or line | Why flagged | Suggested alternative | Keep or change (recruiter) |
|---|---|---|---|
| [word] | [masculine-coded / age-coded / needless credential] | [alternative] | [ ] |
## Decision
[Hiring manager] approves the must-have list and each wording flag by [date]; [recruiter] then cuts the Job Ad from it.
```

## Done When
- Every "you will need" line names the task it traces to, and none are wishes.
- The pay range and adjustments lines are present, or marked [placeholder] with who owns them.
- Every wording flag has an alternative and a keep-or-change box for the recruiter.
- The description reads without a single internal acronym.

## Quality Bar
- Must-haves stay few; a list of ten "essentials" means the scorecard was never agreed.
- Outcomes come before requirements; nobody reads past a wall of duties.
- No invented pay, benefits or perks: anything the user did not supply stays a [placeholder].
- No preference by any protected characteristic, stated or implied; age-coded words are flagged every time.

## Next
Run recruit-job-ad (Job Ad) to turn this reference into the advert people actually read.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
