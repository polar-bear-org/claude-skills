---
name: glink-recommendation-request
description: Drafts a LinkedIn Recommendation Request to one person who saw your work, with the candidates you could ask and the evidence each witnessed, a short personal request with two or three real things you did together to jog their memory, and a thank-you. Use for "run glink-recommendation-request", "ask for a LinkedIn recommendation", "who should I ask for a recommendation", "message my placement manager for a recommendation", "ask my supervisor to recommend me", "not the default request", "thank someone for a recommendation", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# LinkedIn Recommendation Request

## When To Use
You want a recommendation from a placement manager, supervisor, lecturer or society lead, and you do not want to send the default request or write it for them. This skill answers: who saw my work, and what should I remind them of so their own words come easily?

## When Not To Use
If you have never worked with the person, a recommendation is the wrong ask; write a Connection Request Note instead. If you want someone to write the recommendation for you to send to them, this skill will not do it; that puts words in their mouth.

## Inputs
- Your Experience Inventory or Project Interview Notes, so the reminders are real
- The people you could ask, by role, and what they saw you do
- Whether they are a first-degree connection on LinkedIn, and how long since you last spoke
If you have none of this, I start from one person and two things you did together, and mark the request as a first draft.

## Approach
Prospects suggests asking people you have worked with for "a couple of lines". LinkedIn Help on recommendations sets the mechanics: they come from first-degree connections you work or worked with, show on your profile by default, and you can hide one or ask for a revision. The judgment is that a vague ask gets a vague recommendation, and a ghost-written one misrepresents the person who signs it. The failure it prevents: a manager who barely remembers you, faced with a blank box, writing "a pleasure to work with" and nothing else.

## Workflow
1. Ask at most three questions: who you are thinking of asking, what each of them saw you do, and when you last spoke.
2. List the candidates with the evidence rows each one witnessed directly. You choose who to ask; I never rank or rate the people, and the list carries no score.
3. For the person you choose, draft the request in four parts: who you are (if they may not remember), the two or three real things from rows they saw, the ask for "a couple of lines", and an easy out ("no worries if not, I know it is a busy time").
4. Keep the reminders factual: what you did together, when, and what happened, from your notes. No suggested wording for them, no adjectives about you for them to repeat.
5. If you ask me to write the recommendation itself, I decline in one sentence and give you the memory-jog list instead. Their words are theirs.
6. Add a thank-you line, and one line for after it arrives: accept it, or ask only for a factual correction (a wrong date, a wrong title).
7. You send it yourself through LinkedIn's own request flow, one person at a time.

## Output Format
```markdown
# Recommendation Request
## People who saw the work
| Person (role) | What they saw | Evidence row | First-degree connection? |
|---|---|---|---|
| [placement manager] | [what you did with them] | [row ID] | [yes / not yet] |
## Request to [role]
[Who you are] [Two or three real things you did together] [The ask for a couple of lines] [Easy out]
## Memory-jog list
- [Fact 1, date, from row] · [Fact 2] · [Fact 3]
## Thank-you and after
- Thank-you: [one line]
- If a fact is wrong: [one line asking for that correction only]
## Decision
You decide by [date] who to ask and send it yourself; they decide whether and what to write.
```

## Done When
- The request names two or three real things the person saw, each traced to a row.
- It contains no wording for the recommendation itself.
- It has an easy out and no pressure phrasing ("I need this by Friday").
- The thank-you and the factual-correction line are ready.

## Quality Bar
- One person per request; no bulk asks.
- No rating, ranking or scoring of possible recommenders; reasons only.
- No pressure wording, no swaps ("I'll write one for you if you write one for me").
- Never ask for a change of opinion, only a factual correction.
- The recommender writes their own words; Claude never ghost-writes them.

## Next
Run glink-post-ideas-bank (Post Ideas Bank) to find what to post now your proof of work is in place.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
