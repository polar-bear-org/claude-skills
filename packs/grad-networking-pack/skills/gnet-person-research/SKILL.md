---
name: gnet-person-research
description: Writes person research notes with a sourced career path, recent public work, shared links and the unknowns, plus one question only that person could answer. Use for "run gnet-person-research", "research this person before I message them", "what should I know about", "I only know their job title", "find something in common with", "prep on this alumnus", "is there a shared link", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Person Research Notes

## When To Use
You are about to write to someone and know only their job title. This answers: what is public about their professional path, what genuinely links you, and what could you ask that their profile does not already answer?

## When Not To Use
For the organisation itself (news, graduate routes, values) run Employer Research Brief. If almost nothing about the person is public, do not dig: write a short honest message from your shared link and let them tell you the rest.

## Inputs
- Their public profile text, a talk, an article or a post on a work topic, pasted by you.
- How you know them or found them, and your own course, societies, placements and town.
- Web search, if you have it on, for public professional material only.
If you have none of this, I start from their name, role and employer and mark the output as a first draft.

## Approach
Two rules. A source for every fact, and never pad a thin profile: a gap is written as "unknown", not filled with a plausible guess. And, from UK university careers guidance, research the person first so you do not ask what is already public. The failure it prevents: opening with "I see you love hiking" from a guess, or asking a senior engineer what their job title is.

## Workflow
1. Ask three questions: who is this and how did you find them; what have you pasted or may I search; what do you want to learn from them.
2. Build a facts table: fact, source, date. No source, no fact. If what you have is thin, I say "little public information" and stop there rather than stretch it.
3. Keep to professional information: role history, public work, talks, posts on work topics. I leave out family, home, health, beliefs and personal accounts, and I never infer age, ethnicity or personal life.
4. Find shared links only where facts exist on both sides: same course, society, placement employer or town. A link resting on one side only is dropped.
5. Write one question only this person could answer, built from a sourced fact (a move they made, a project they spoke about).
6. List the unknowns: what you must not assume, written plainly so your message does not.

## Output Format
```markdown
# Person Research Notes
## Who
[Name], [role] at [employer]. How you found them: [route].
## Facts
| Fact | Source | Date |
|---|---|---|
| [Role history item] | [Page or document named] | [Date or "undated"] |
| [Public talk, article or work post] | [Source] | [Date] |
## Shared links
| Link | Their side (source) | Your side |
|---|---|---|
| [Course / society / placement / town] | [Sourced fact] | [Your fact] |
## Unknown
- [What you must not assume]
## One question only they could answer
[Question built from a sourced fact]
## Decision
[You decide whether there is enough here to write, by [date].]
```

## Done When
- Every fact in the table carries a named source and a date or "undated".
- Shared links rest on facts from both sides.
- The unknowns list exists, even if short.
- The question could not be answered from their profile.

## Quality Bar
- A thin profile stays thin: "little public information" beats a padded page.
- Professional information only; nothing private, nothing sensitive guessed.
- No judgement of how useful or senior enough the person is.
- Keep their details out of Claude memory; the notes are for your next message only.
- Every fact has a public source; nothing private is collected and nothing is invented about anyone.

## Next
Run gnet-employer-research (Employer Research Brief) to understand where they work.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
