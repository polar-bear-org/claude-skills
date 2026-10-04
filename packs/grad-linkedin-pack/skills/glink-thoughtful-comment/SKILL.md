---
name: glink-thoughtful-comment
description: Finds two or three Comment Angles you could genuinely add to one LinkedIn post you paste (your own example, a real question, a resource you read), the facts each one needs and a skeleton you write from, with no flattery and no pitch. Use for "run glink-thoughtful-comment", "what should I comment on this post", "how to comment on LinkedIn as a student", "better than great post", "comment on a recruiter's post", "add value in LinkedIn comments", "LinkedIn comment that is not cringe", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Thoughtful Comment

## When To Use
You want employers and alumni to notice you and "Great post!" is all that comes to mind. This skill answers: what could I honestly add to this one post, and what would I need to know to say it?

## When Not To Use
For a private message to someone you want to connect with, run Connection Request Note; a comment is public. If the post is about something you know nothing about and have no question on, the honest move is to read it and move on.

## Inputs
- One post, pasted as text (author's public role, the post, any link it shares)
- Your Experience Inventory rows, or a line on anything you have done that relates
- Your Personal Voice Guide, if you have one
If you have none of this, I start from the post alone, offer question and resource angles only, and mark the output as a first draft.

## Approach
TARGETjobs, How to use LinkedIn as a student or graduate, suggests commenting on posts to show interest. LinkedIn's Professional Community Policies rule out pre-agreed like or re-share swaps, and the User Agreement (§8.2) rules out automated commenting. The judgment is that a comment earns attention only when it adds a fact, an example or a question the thread did not have. The failure it prevents is the polished paragraph that praises the author, restates the post and ends with "open to opportunities".

## Workflow
1. Ask at most three questions: why this post caught your eye, whether you have done or studied anything related, and whether you read anything on the topic you could point to.
2. Read the post for its one claim or question, in a single line, so every angle answers what the author actually said.
3. Draft up to three angle types: your own example (only from an inventory row or your answer), a real question you would like answered, a related resource you have actually read.
4. For each angle, list the fact or row it needs. If you do not have it, the angle is dropped, not padded.
5. Give a skeleton for your chosen angle (opening that names the specific point, your addition, an optional question), never a finished comment. You write it in your voice; Voice Check can look at it.
6. Run the banned list over your draft: flattery openers, restating the post, pitching yourself, asking for a job, tagging people in, joining comment pods.

## Output Format
```markdown
# Comment Angles
## The post in one line
[the author's main point or question]
## Angles
| Angle | What you would add | Fact or row needed | Have it? |
|---|---|---|---|
| Own example | [your related experience] | [inventory row] | [yes / drop] |
| Real question | [question you want answered] | [none / context] | [yes] |
| Resource | [what you read and why it helps] | [title you actually read] | [yes / drop] |
## Skeleton for your chosen angle
1. [the specific point you are responding to]
2. [your addition]
3. [optional question back]
## Banned-list check on your draft
- [flag, or "none found"]
## Decision
You choose one angle, write the comment yourself and decide whether to post it today.
```

## Done When
- Every kept angle has its fact or row; the rest are dropped
- The skeleton responds to the post's actual point
- The banned-list check has run on your own draft
- One post only, no batch

## Quality Bar
- Adds something; never praise of the author or a summary of the post
- Comments on the idea, never on the poster as a person
- No pitch, no job ask, no tagging people to pull them in
- Your example only from evidence you gave, nothing Claude invented
- You write and post every comment yourself, one at a time; nothing automated.

## Next
Run glink-connection-note (Connection Request Note) when a conversation is worth taking to a connection.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
