---
name: glink-linkedin-headline
description: Writes three LinkedIn Headline Options within LinkedIn's current limit, each built from your current status, your target role and one piece of proof, with the evidence row behind every claim. Use for "run glink-linkedin-headline", "write my LinkedIn headline", "better headline than student at university", "headline for a graduate", "what should my LinkedIn headline say", "replace aspiring in my headline", "LinkedIn headline with no experience", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# LinkedIn Headline

## When To Use
Your headline says "Student at [university]" or "Aspiring [role]" and nothing else. It is the line people see beside your name in search results, comments and invitations, so this skill answers: what one line says where you are, where you are heading and why anyone should believe it?

## When Not To Use
If you cannot yet name the role or field you want next, run Target Role Brief first; a headline without a target turns into a list of adjectives. For the longer story, run LinkedIn About Section instead.

## Inputs
- Your Experience Inventory (the evidence rows)
- Your Target Role Brief (the "shown" words)
- Your Personal Voice Guide, if you have one, and your current headline
If you have none of this, I start from your degree, your year and one real thing you did, and mark the output as a first draft.

## Approach
LinkedIn for students suggests a headline that pairs the experience you have with the role or field you want next, and LinkedIn Help (Edit your headline) notes that it shows in search results and can differ from a job title. The judgment is the proof slot: "aspiring" means nothing on its own, but beside a placement or a dissertation it becomes a direction. The failure it prevents is the AI-polished headline stacked with "passionate, innovative, results-driven" that reads exactly like the next graduate's.

## Workflow
1. Ask at most three questions: which target role from the brief leads, which evidence row you are proudest of, and whether you are a final-year student or have graduated.
2. Fill three slots per option: current status (final-year [degree] student, [degree] graduate, or [role] at [employer] only if true), target role or field (from the brief), one piece of proof (a single evidence row: a placement, a project, a society role).
3. Write three distinct options: proof-led (the evidence first), role-led (the target first), skill-led (a "shown" skill first). Only "shown" words from the brief go in.
4. Front-load the words that matter, since the start of the line shows most in search results. Keep each option within LinkedIn's current limit and ask you to check the counter as you paste it; Claude does not quote a limit.
5. Strip clichés on your voice guide's "never use" list. "Aspiring" stays only with proof beside it.
6. Under each option, list the row ID behind every claim. A claim with no row becomes `[gap: no evidence yet]` or comes out.

## Output Format
```markdown
# LinkedIn Headline Options
## Options
| # | Style | Headline | Rows behind it |
|---|---|---|---|
| 1 | Proof-led | [status] · [proof] · [target] | [row IDs] |
| 2 | Role-led | [target] · [status] · [proof] | [row IDs] |
| 3 | Skill-led | [shown skill] · [status] · [target] | [row IDs] |
## Words used from the Target Role Brief
- [word] (shown, row [ID])
## Cut or flagged
- [word or claim] : [cliché / no evidence row / not "shown"]
## Decision
You pick one option, edit it in your own words, check the counter and paste it into LinkedIn yourself, this week.
```

## Done When
- Three options, each with status, target and one proof
- Every claim lists the evidence row behind it
- No word from outside the brief's "shown" list
- You have been asked to check the length on LinkedIn's own counter

## Quality Bar
- One line, read in two seconds; no stacked job titles
- No employer named unless you actually work there
- No cliché from your voice guide's "never use" list
- Three options that differ in what leads, not three rewordings
- Every word in the headline is backed by an evidence row, and you paste it yourself.

## Next
Run glink-about-section (LinkedIn About Section) to tell the longer story behind the headline.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
