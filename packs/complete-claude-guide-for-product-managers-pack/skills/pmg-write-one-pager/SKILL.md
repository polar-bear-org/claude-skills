---
name: pmg-write-one-pager
description: Writes a Product One-Pager that puts the problem, who it is for, why now, the proposed bet, the success measure, what we will not do, open questions and the ask on a single page. Use for "run pmg-write-one-pager", "write a one-pager", "one page product brief", "pitch this idea on a page", "I need a go-ahead before the PRD", "summarise this bet for leadership", "product brief", part of The Complete Claude Guide for Product Managers Pack by Polar Bear.
---

# Write the One-Pager

## When To Use
An idea needs one page before anyone writes a PRD. Someone senior asked "what is this and why now", and a Slack thread or a twelve-slide deck is not the answer. It answers one question: is this bet worth a go-ahead, and what exactly are you asking for?

## When Not To Use
If the go-ahead is already given and the team needs requirements, use Write the PRD. If the choice is between options in money terms, use Make the Business Case; if you want to test the idea from the customer's side first, use Write the PR/FAQ.

## Inputs
- The idea in a few sentences, and the evidence behind the problem (interview synthesis, support themes, usage data, request log)
- What changed recently (in customers, the market or the product), and what you are asking for: a decision, money or people time
If you have none of this, I start from the idea in one sentence and mark the output as a first draft, with every evidence gap listed as an open question.

## Approach
The one-page product brief is a practitioner convention with no single originator. The page limit is the method: whatever does not fit goes to open questions or a linked appendix, never to a smaller font. The ask sits at the top and again at the bottom, so a reader who stops after three lines still knows what you need. The failure it prevents: a page that reads well, gets nods in the meeting, and ends with nobody knowing what was approved. In Claude Docs (beta) the page stays editable with the team; a plain chat works the same way.

## Workflow
1. Ask three questions: who reads this and decides, what is the ask (decision, money or people time, by when), and which evidence can I use?
2. Write the problem with its evidence source, in customer terms. Strip solution words ("needs a dashboard", "add AI") out of it; if the problem cannot be said without them, that is the finding.
3. Who it is for: one primary group, named by need, not by a profile of a named customer. Then why now: name the change. "Leadership wants it" or "it is urgent" is not a change.
4. The bet in one paragraph: what we would try and why we think it works. No feature list; three bullets of features means the bet is not yet clear.
5. What success looks like: one measure, with baseline and target left as [placeholders] for the user to set. Then what we will not do: the things a reasonable reader would assume are in.
6. Open questions with an owning role. Put the ask in a bold line at the top and in the Decision at the bottom, then cut to one page: move detail out, never shrink it.

## Output Format
```markdown
# Product One-Pager
**The ask:** [decision, money or people time] from [role] by [date]
## Problem
[Customer problem, no solution words] | Evidence: [source]
## Who it is for and why now
**For:** [group, by need] | **Why now:** [the change in customers, market or product]
## The bet
[One paragraph: what we would try and why we think it works]
## What success looks like
| Measure | Baseline | Target | By when |
|---|---|---|---|
| [one measure] | [user sets] | [user sets] | [date] |
## What we will not do
- [Thing a reader might assume is in]
## Open questions
| Question | Owner (role) | Answer by |
|---|---|---|
| [question] | [role] | [date] |
## Decision
[Named person] says go, reshape or stop on [the ask] by [date]. If go, the PR/FAQ or the PRD starts from this page.
```

## Done When
- The whole thing fits one page, with overflow moved to an appendix link
- The ask appears at the top and in the Decision, with a person and a date
- "Why now" names a change, and the problem holds no solution words
- There is one success measure and at least one "will not do"

## Quality Bar
- No invented numbers: market size, revenue, time saved and targets stay [placeholders] until the user supplies them
- Plain words a leader outside the team understands: no internal codenames or ticket numbers
- One bet per page; two bets means two pages
- The problem cites real customer evidence; a named person answers the ask

## Next
Run pmg-write-pr-faq (Write the PR/FAQ) to test the bet from the customer's side.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
