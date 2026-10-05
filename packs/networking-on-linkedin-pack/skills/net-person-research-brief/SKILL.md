---
name: net-person-research-brief
description: Builds a Person Research Brief on one person's work from public sources, with every fact sourced and dated, unknowns stated as unknown, what you share in common and the questions research could not answer. Use for "run net-person-research-brief", "research this person before I write", "what is public about her work", "brief me on this contact", "I do not want to guess", "find sourced facts about him", "prepare before I reach out", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Person Research Brief

## When To Use
You have a name on your shortlist and you want to write something specific, and you refuse to guess or pad. This answers one question: what do I actually know about this person's work, and where does each fact come from?

## When Not To Use
If you only need a recent, dated reason to write now, use Trigger Event Scan. If you know the person well and talked last month, skip the research and go to Reason to Write Picker; your own shared history is the better source.

## Inputs
- The person's name, their role and organisation as shown in your connections file, and why they are on your shortlist, in your words.
- Any public links you already have (their organisation's page, an article, a talk), and what you know first hand (a shared project, a former colleague, a topic they have written about).
If you have none of this, I start from the name and organisation only and mark the output as a first draft with most rows "unknown".

## Approach
One source per fact, and unknowns stay unknown. It is a plain practitioner habit, and it is the difference between a message that says "I read your piece on [topic]" and one that says "I know you care about growth". Use public, work-related pages only; with Claude in Chrome (generally available on paid plans) Claude can read public pages you point it to, never log into LinkedIn or act on it, in line with LinkedIn's rules on automation. The failure it prevents: a confident line built on a guess, which the other person spots in one read and remembers.

## Workflow
1. Ask up to three questions: what this brief is for (a first message, a reconnection, a call), how far back you want to look, and what you already know first hand that I should not go looking for.
2. Collect only public, work-related sources: their organisation's site, articles and posts they published, talks, interviews, public pages you can see without logging in. Out of scope from the start: family, health, home, politics, religion, personal social media, anything behind a login.
3. Write each fact as one line with its source link and the date on the page. A claim with no source is dropped, not softened into "seems to". If two sources disagree, show both and say so.
4. List what is unknown as unknown. A thin public profile stays thin; three solid facts beat ten padded ones. Never infer personality, motives, seniority or how busy they are.
5. Write what you share from your own knowledge only (a project, a former colleague, a topic they wrote about publicly that you also work on). I prompt; you confirm each line.
6. Turn the gaps into genuine questions you could ask in a message or a call, worded as curiosity about their work, never as a test of what you found.
7. Remind you that the brief stays in your own private chat or Project and is never shared or forwarded.

## Output Format
```markdown
# Person Research Brief
Person: [name] · Role: [role as shown] · For: [first message / reconnection / call]
## Public facts about their work
| Fact | Source link | Date on source |
|---|---|---|
| [fact in one line] | [link] | [date] |
## Unknown
- [what you would want to know and could not find]
## What we share
- [your words: shared project, colleague or topic]
## Questions research could not answer
1. [open question about their work]
2. [open question]
## Decision
[You decide by [date] whether this brief is enough to write, or which open question to carry into the Trigger Event Scan or the call.]
```

## Done When
- Every fact has a working source link and a date; nothing is unsourced.
- The Unknown section exists, even if it is long.
- No line touches private life, personality or motives.
- What we share is in your words and you have confirmed it.

## Quality Bar
- Three sourced facts beat a full page of guesses; never pad to fill the table.
- Dates matter: an article from years ago is labelled as such, not presented as current.
- No inference dressed as fact ("clearly ambitious", "probably frustrated" are deleted).
- The brief is about the person's work, kept private, and never pasted into a shared file.
- Public sources only, each fact sourced; nothing private and nothing guessed.

## Next
Run net-trigger-event-scan (Trigger Event Scan) to find a recent reason to write.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
