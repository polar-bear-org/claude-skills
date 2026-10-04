---
name: fjob-work-glossary
description: Builds a running work glossary of acronyms and internal terms in plain words, with where you heard each one and whether a colleague has confirmed it. Use for "run fjob-work-glossary", "too many acronyms at work", "what does this acronym mean", "jargon at my new job", "work glossary", "explain these terms", "I nod along in meetings", "internal terms list", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# Work Glossary

## When To Use
Every meeting is three-letter acronyms and you nod along. You write them down, mean to look them up, and by Friday you have a page of letters and no meanings. This answers: what does each term mean here, in words I could explain to a friend, and which ones do I still need to check?

## When Not To Use
If you have one long document full of terms, run Document Explainer on that document first and bring its term list here. If what you have are questions rather than terms, use Question Log.

## Inputs
- The terms and acronyms you heard or read, as a list
- Where you heard each one (meeting, document, chat) and any context you remember
- Meanings colleagues already gave you, and who gave them (a role is enough)
If you have none of this, I start from the terms you can recall from your last few meetings and mark the output as a first draft. It works in a plain chat on the Free plan; a Claude Project keeps the glossary in one place.

## Approach
The writing habits come from the Plain English Campaign's free guides: short sentences, everyday words, active verbs, and a term explained the first time it appears. Internal terms are never guessed. The classic failure: a guessed meaning sounds right, you repeat it in a meeting, and it turns out the acronym means something else here. So every entry carries a status, and common industry terms I can explain are marked "general meaning, to confirm here".

## Workflow
1. Ask: what does your employer's AI policy allow for this, and which Claude account are you in (work-provided plan or personal)? Do any terms name unreleased projects or clients? If so, check the AI Policy Card and use [Project X] instead; if content is internal, run Data Check Before You Paste (fjob-data-check) first.
2. For each term, write the expansion and a plain meaning in one sentence, as you would explain it to a friend. Use the meaning a colleague gave you where you have one.
3. For terms nobody has explained: if it is a common industry term, add a general meaning marked "general meaning, to confirm here". If it is internal, leave the meaning blank and mark it "to check".
4. Record where you heard it and the status: confirmed by [role], or to check.
5. Once you pass about twenty terms, group them by theme: team, product, process, finance, tools.
6. Each week, list the to-check items as a short ask for a colleague, then move answers to confirmed.

## Output Format
```markdown
# Work Glossary
Last updated: [date]
## [Theme, for example Process]
| Term | Stands for | Plain meaning | Where I heard it | Status |
|---|---|---|---|---|
| [term] | [expansion] | [one everyday sentence] | [meeting or doc] | [confirmed by role / to check / general meaning, to confirm here] |
## To check this week
1. [Term]: [what I think it means, or blank], ask [role]
2. [Term]: ask [role]
## Decision
[You choose which colleague to ask about the to-check items, by [date]. Confirmed entries replace guesses.]
```

## Done When
- Every term has a status; no internal term has an unconfirmed meaning
- Every plain meaning is one sentence with no new jargon in it
- The to-check list is short enough to ask in one message
- Code names are replaced by placeholders where your policy requires

## Quality Bar
- A plain meaning that uses another acronym is not plain yet.
- "Where I heard it" stays, because the same letters can mean two things in two teams.
- General meanings are always labelled as general, never as how it works here.
- Names of colleagues appear as roles only.
- Internal meanings are confirmed by a colleague, never guessed by Claude.

## Next
Run fjob-who-does-what-map (Who Does What Map) to put names and roles behind the terms.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
