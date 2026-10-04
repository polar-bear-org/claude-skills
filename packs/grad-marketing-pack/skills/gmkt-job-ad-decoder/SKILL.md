---
name: gmkt-job-ad-decoder
description: Decodes a marketing job ad into tasks, tools and must-haves, maps your real evidence to each line and lists the gaps with the fastest honest way to close each. Use for "run gmkt-job-ad-decoder", "decode this job ad", "can I apply for this marketing job", "what does this ad actually want", "am I qualified for this role", "match my experience to this job description", "which marketing jobs should I apply for", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Job Ad Decoder

## When To Use
Twenty marketing ads look the same and you cannot tell which ones you can evidence. Paste one ad and your experience, and this shows the shape of the job, what is essential, and which lines you can back with something real today.

## When Not To Use
If you already know the ad fits and need the CV itself, go to the Marketing CV. If you have no experience to map at all yet, start with the Proof Project Plan and come back with something to show.

## Inputs
- The full job ad text (paste it; remove the recruiter's name and contact details).
- Your CV or a rough list of what you have done: jobs, placements, societies, course projects, a proof project.
- Optional: your How I Used AI Note, if the ad mentions AI.
If you have none of this, I start from the ad alone, decode it, and leave every evidence cell as "none yet" for you to fill, marked as a first draft.

## Approach
This pack's research read fifteen UK graduate and junior marketing ads in full and found the same task families again and again: tracking and reporting, social, web and SEO, email, visual assets, paid media and campaign support. Careers guidance from Prospects says the same thing about applications: tailor each one to what the ad asks. So the decoder splits the ad into lines, sorts each into a family, and asks you for evidence line by line. The failure it prevents: applying to forty ads with one CV because "they all want social media", then hearing nothing.

## Workflow
1. Ask up to three questions: where you found the ad and the closing date, what experience you have that is not on your CV, and whether you have run a proof project.
2. Split the ad into single lines: tasks, tools, skills and requirements. Mark each must-have (essential, required, you will) or nice-to-have (desirable, a plus, ideally). If the ad is vague, say so rather than guess.
3. Sort each line into a task family (reporting, social, web and SEO, email, assets, paid, campaigns, research, brand voice) so you see what the week would actually hold.
4. For each line, ask for your real evidence: where, what you did, and the outcome if you know it. I never fill this in. If you have nothing, the cell says "none yet".
5. Mark fit per line as evidenced, partly evidenced or gap. There is no overall score and no verdict on you as a candidate; the map is about evidence against an ad.
6. For each gap, give the fastest honest route: a skill in this pack to practise it, a free certification you check yourself, a task in your proof project, or a plain line in the application saying you are learning it.
7. Note what the ad says about AI, quoting it. If it says nothing, write "not mentioned" and do not assume either way.

## Output Format
```markdown
# Job Ad Decoder
**Role:** [job title] · **Where seen:** [source] · **Closes:** [date]
## Line by line
| Ad line | Must or nice | Task family | Your evidence (where, what, outcome) | Fit |
|---|---|---|---|---|
| [line from ad] | [must / nice] | [family] | [your words, or "none yet"] | [evidenced / partly / gap] |
## Gaps and how to close them
| Gap | Fastest honest route | By when |
|---|---|---|
| [line] | [skill, certification, proof project task, or say it plainly] | [date] |
## What the ad says about AI
[quote, or "not mentioned"]
## Decision
[You decide by [date] whether to apply, and which three evidenced lines lead your CV.]
```

## Done When
- Every line of the ad appears once, marked must or nice.
- Every evidence cell holds your words or "none yet", nothing written for you.
- Every gap has one route and a date.
- The AI line quotes the ad or says "not mentioned".

## Quality Bar
- Must-haves come from the ad's own words, never from what ads "usually" want.
- Evidence is specific: a place, a task, a tool. "Good at social" is sent back with a question.
- No promise about getting past screening software, and no claim about what the employer is thinking.
- The employer is never named in examples; use [brand].
- Claude maps your real evidence to the ad; it never invents experience or scores you as a candidate.

## Next
Run gmkt-marketing-cv (Marketing CV) to rebuild the CV around the evidenced lines.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
