---
name: flink-recommendation-request
description: Prepares short recommendation request notes for the past clients you choose to ask, each naming the specific project with a factual reminder of what you did together, and never a drafted recommendation for them to sign. Use for "run flink-recommendation-request", "ask a client for a LinkedIn recommendation", "how do I ask for a recommendation", "recommendation request message", "get testimonials on my profile", "remind a client what we did together", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# LinkedIn Recommendation Request

## When To Use
Your best work is invisible because the clients who loved it never said so in public. You know two or three people who would gladly vouch for you, and asking still feels awkward. This skill answers: how do I ask in a way that is easy to say yes or no to, and leaves the words to them?

## When Not To Use
If you have not spoken to the person in a long while, restart the relationship first with Conversation Opener; a cold ask for a public favour lands badly. If you want to tell the project story yourself, use Project Story Post.

## Inputs
- The names of the past clients you have chosen to ask, and the project for each
- Your own notes on each project, or the project thread found through the Gmail connector (search and read only; nothing is sent from it)
- How close you are to each person, in your own words (close, acquaintance, distant)
If you have none of this, I start from one name and one project you describe, and mark the output as a first draft.

## Approach
LinkedIn Help's page on recommendations explains that you request one from a 1st degree connection through LinkedIn's own flow, tied to a position (Research checked 5 October 2026). The note follows a simple practice from good networking: a reason to write that helps the other person, here a clear reminder that saves them effort and an easy way to decline. The common habit is to draft the recommendation for the client to sign. This skill refuses that: a recommendation in your words under their name is not theirs, and readers can tell.

## Workflow
1. Ask at most three questions: who you have chosen to ask and for which project, what you would most like them to speak to if they agree, and whether any of them is still under a contract that limits what they can say publicly (if so, check with a qualified adviser).
2. You choose who to ask. I do not suggest, rank or score clients; if you are unsure, keep the run small and start with the person you are closest to.
3. For each person, gather the facts of the project from your notes or the thread you point me to: when, what the problem was, what you did together, what changed. Facts only, in your words; nothing guessed.
4. Draft one short note per person: why you are writing, the specific project, two or three reminder points, and a plain line that saying no is fine. Your closeness sets the tone; nothing pretends to be warmer than it is.
5. Leave the recommendation itself blank. No suggested wording, no sample sentences, no "you could say". If they ask for help, offer the reminder points again, never their text.
6. Add a thank-you line for after, whatever the answer, and a note of the date you sent it. No follow-up sequence; at most one gentle check-in, if you choose.
7. You edit each note and send it yourself through LinkedIn's own request flow.

## Output Format
```markdown
# Recommendation Request Notes
## Who you chose to ask
| Person (your choice) | Project | Closeness, in your words | Contract limits checked |
|---|---|---|---|
| [name] | [project, dates] | [close / acquaintance / distant] | [yes / not needed] |
## Note to [name]
[Why you are writing] [The project] [Reminder: what you did together, facts only] [An easy way to say no]
## Thank-you line
[One line to send after, whatever the answer]
## Decision
[You decide who receives a note and send each one yourself by [date]; you decide by [date] whether one check-in is right.]
```

## Done When
- Every person on the list was chosen by you, with closeness in your words
- Each note names one specific project and carries only facts you can confirm
- Each note includes an easy way to decline
- No note contains a drafted recommendation or suggested wording

## Quality Bar
- Small runs only: a handful of people you know, never a bulk request
- No flattery, no pressure, no favour offered in return for a recommendation
- Reminder points come from your notes or the thread, never invented
- The Gmail connector reads only; every note is sent by you
- You choose who to ask and send it; the client writes their own words

## Next
Run flink-founder-interview (Founder Interview) to start finding ideas for posts in your own week.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
