---
name: glink-about-section
description: Drafts your LinkedIn About Section in one or two short paragraphs in your voice (what you study or did, what you are good at with one example, what you want next, how to reach you) plus a claim map tying every claim to an evidence row. Use for "run glink-about-section", "write my LinkedIn about section", "LinkedIn summary for a graduate", "fix my about section", "about section without buzzwords", "what to write in LinkedIn about as a student", "my about box is empty", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# LinkedIn About Section

## When To Use
The About box is empty, or full of "passionate, driven, motivated" that could belong to anyone. This skill answers: what do I say about myself in two paragraphs that sounds like me and that I could defend in an interview?

## When Not To Use
If you have no evidence rows yet, run Experience Inventory first; an About section written from nothing fills itself with adjectives. For per-role detail, run Experience Entries; About is not a list of every job.

## Inputs
- Your Experience Inventory and Target Role Brief
- Your Personal Voice Guide, or three short samples of your own writing
- Your current About text, if any, and what contact route you want public
If you have none of this, I start from your degree, one thing you did and the role you want, and mark the output as a first draft.

## Approach
LinkedIn Help (Create a good LinkedIn profile) suggests an About of one or two paragraphs on your motivation and skills. UK careers-service advice adds a simple test: no buzzword without the evidence behind it. The judgment is replacing every adjective about you with the example that shows it. The failure it prevents: a recruiter reads "hardworking team player with excellent communication skills" for the tenth time today and scrolls on.

## Workflow
1. Ask at most three questions: which target role leads, which single example best shows what you are good at, and whether you want an email or "message me here" as the contact line.
2. Write four moves in order: what you study or did; what you are good at, with one concrete example from a row; what you want next (from the brief); how to reach you (only what you choose to make public).
3. Run the buzzword test: each adjective about you (passionate, hardworking, driven) is replaced by the example that shows it, or cut.
4. Match your voice guide: its sentence length, its contractions or not, its UK spellings. First person. One or two paragraphs; bullets only if you prefer them.
5. Build the claim map: each claim and its row ID. A claim with no row becomes `[gap: no evidence yet]` or comes out.
6. Give one version and one alternative opening line only, so you edit rather than choose between five drafts.

## Output Format
```markdown
# LinkedIn About Section
## Draft
[Paragraph 1: what I study or did, and what I am good at, with one example]
[Paragraph 2: what I want next, and how to reach me]
## Alternative opening line
[one line]
## Claim map
| Claim | Evidence row | Status |
|---|---|---|
| [claim] | [row ID] | [shown / gap] |
## Buzzwords removed
- [word] : [replaced by example / cut]
## Decision
You rewrite the draft in your own words, decide what contact detail goes public and paste it into LinkedIn yourself, this week.
```

## Done When
- Four moves present, in order, in one or two paragraphs
- Every claim appears in the claim map with a row ID
- No adjective about you survives without its example
- The contact line holds only what you chose to share

## Quality Bar
- Sounds like your voice samples, not a cover letter
- One example, told specifically, beats three named skills
- No contact detail, location or personal data added by default
- Does not repeat the headline word for word or list every role
- No adjective about you without the example that shows it; you paste it yourself.

## Next
Run glink-experience-entries (Experience Entries) to write each role as evidence.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
