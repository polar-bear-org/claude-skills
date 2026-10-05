---
name: net-five-minute-favor-list
description: Builds your Five-Minute Favor List, what you can give in five minutes (an introduction, feedback, a resource, a reference, a short answer), who each suits by situation, what you will not offer and a favor log with no scorekeeping. Use for "run net-five-minute-favor-list", "I have nothing to offer but an ask", "what can I give before I ask", "five-minute favor", "how do I help my network", "give before you ask", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Five-Minute Favor List

## When To Use
You want to reach out to people but feel you have nothing to offer except an ask. Use this before you write to anyone, so every outreach can start with something useful. It answers: what can you genuinely give in five minutes, and to whom would it matter?

## When Not To Use
If you already know what you can give and need to choose one reason to write to one person, run Reason to Write Picker. If someone has just introduced you and you want to give back, run Thank-You Note, which draws on this list.

## Inputs
- Your own list, even a rough one, of things you could give: people you could introduce, things you could review, resources you made or own
- Your Networking Brief, so the list matches the people you most want to stay close to
- Anything you have been asked for before and found easy to give
If you have none of this, I prompt you through the five favor types one by one and mark the output as a first draft.

## Approach
The five-minute favor comes from Adam Rifkin, as described in HuffPost ("How a (very) little, daily favor can change your life", 3 September 2013): take five minutes to do something that benefits another person. Giving before you ask is old, common advice, and research from the Hinge Research Institute (S5 in resources) found people make introductions to help the buyer, not the vendor. The failure this prevents: the "favor" that is really a pitch, or the quiet tally of who owes you, which people can feel from a distance.

## Workflow
1. Ask three questions: who could you introduce to whom without hesitation, what do you know well enough to answer in a few lines, and what have you made that others could use?
2. Go through the five favor types in order: an introduction, feedback on something they made, a resource (an article, a tool or a template you own), a reference or recommendation, a short answer from your expertise. For each, you list what you can actually give in five minutes; I only prompt.
3. For each favor, write who it suits as a situation ("someone hiring for [role]", "someone launching [kind of work]"), never as a type of person.
4. Write what you will not offer: free consulting dressed as a favor, introductions you cannot vouch for, recommendations for work you have not seen. Saying no here protects the people you would introduce.
5. Test each favor: would it still make sense if you had nothing to sell? If it only exists to open a sales conversation, it comes off the list.
6. Set up the favor log: date, what was given, to whom by situation. There is no "owed" column, and none is added later. Favors are not traded.

## Output Format
```markdown
# Five-Minute Favor List
## What I can give
| Favor type | What I can give in five minutes | Who it suits (situation) |
|---|---|---|
| Introduction | [who you could introduce] | [someone who is [situation]] |
| Feedback | [what you can review] | [situation] |
| Resource | [article, tool or template you own] | [situation] |
| Reference or recommendation | [work you have seen] | [situation] |
| Short answer | [topic you know well] | [situation] |
## What I will not offer
- [free consulting / introductions I cannot vouch for / recommendations for work I have not seen]
## Removed by the nothing-to-sell test
- [favor] (reason: [it opens a pitch])
## Favor log
| Date | What I gave | Situation |
|---|---|---|
| [date] | [favor] | [situation] |
## Decision
[You] confirm the list and the limits by [date], and decide each time whether to offer a favor.
```

## Done When
- All five favor types are considered, and each listed favor came from you
- Every "who it suits" entry is a situation, not a kind of person
- The "will not offer" list exists and is specific
- The log has no column for who owes what

## Quality Bar
- Each favor fits in about five minutes of your time; anything larger is a project, not a favor
- No favor is tied to an ask, now or later
- Resources are ones you own or may share
- Recommendations only for work you have seen yourself
- A favor is given with no ask attached; you decide what you offer.

## Next
Run net-linkedin-data-export (LinkedIn Data Export Guide) to see who is in your network.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
