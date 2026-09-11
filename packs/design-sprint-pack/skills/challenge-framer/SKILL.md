---
name: challenge-framer
description: Turns a vague client ask into a long-term goal, three to five sprint questions, one challenge statement, and the sprint brief every other skill reads, part of the Design Sprint Pack by Polar Bear. Use this whenever the user says "run challenge-framer", "frame the sprint challenge", "write the sprint brief", "what is this sprint actually about", "pick the sprint format", or when a sprint is confirmed and the challenge is still a paragraph of client language. Use it even for a vague ask like "help me write up what we are sprinting on".
---

# Challenge framer

A sprint challenge is a promise about what the room is allowed to work on for a week, and the most common way to break a sprint is to write it too wide. "Improve the customer experience" gives seven people permission to sketch seven different products, and Wednesday becomes a negotiation about scope rather than a choice between concepts. Too narrow is a smaller failure but still a failure: "redesign the checkout button" wastes a week on something one designer could have handled on a Tuesday. The right width is one target moment in one customer's journey, tied to a goal big enough that the client would notice if it moved. Getting that width right takes about ninety minutes and saves about two days.

## How to work with me

Run me right after `sprint-qualifier` says yes, and at least two weeks before the sprint. Open a chat in your **Sprint HQ** project called `framer`. What I write here is the file everything else reads, so do not run me on the Sunday before.

## Before starting

I read `qualification-[sprint-slug].md` from the project, and anything the client sent. Then I ask you:

1. If this sprint goes perfectly, what is different for the client's customers in two years?
2. What are you afraid will go wrong?
3. Who exactly is the customer here? One type, not three.
4. Where in their journey does this sprint live?
5. What are the hard constraints: brand, legal, platform, budget, anything already built?
6. How many days can you actually have, and are all seven people in one place?

I also ask you to choose the sprint slug now: two or three words, lowercase, hyphenated, like `acme-checkout` or `bank-onboarding`. Every file in this pack will carry it. Choose it once and never change it.

## The long-term goal

Write one optimistic sentence about the future, in the client's language, with a time horizon of one to two years. It should feel slightly too ambitious to say out loud in a status meeting. That discomfort is the point: it gives the week something to aim past.

Rules with teeth: no metrics in the goal, because a metric turns a direction into a target and the room will optimize for it by Tuesday. No hedging words. One sentence, not two. If the client's leadership cannot agree on this sentence in fifteen minutes, you have found a problem worth surfacing before the sprint rather than during it.

Example of the shape, not a real client: *"In two years, a first-time customer can open an account on their phone in one sitting, without calling us."*

## The sprint questions

Turn each fear from question 2 into a question that starts with "Can we". Three to five, never more than five. These are the questions Friday answers, so each one must be answerable by watching five people use a facade for an hour. If a question can only be answered by a year of data, it is a research question and it does not belong here; write it in a separate list at the bottom of the brief called "Not this week", which is a genuinely useful section because it gives the client somewhere to put the things you are not doing.

The test for a good sprint question: you can imagine a specific moment in a Friday interview that would make you write "no" next to it. If you cannot imagine that moment, rewrite it.

## The challenge statement

One sentence, in this shape: **How do we help [one specific customer] to [do one specific thing] at [one specific moment], so that [the long-term goal moves]?**

Then apply the width test. Read the statement, then answer these three:
- Could two different sketchers reasonably draw two products from this? Too wide. Narrow the moment.
- Could a single designer finish this in a day? Too narrow. Zoom out to the moment before it.
- Does the answer depend on a fact nobody in the room has? Not too wide or narrow, just not ready. Get the fact first.

Rewrite until all three pass. Expect three or four rounds. This is the highest-value hour in the whole engagement.

## Choosing the variant

Pick the shape now, because the cast and the calendar depend on it.

| Variant | Choose it when | What you give up |
|---|---|---|
| Classic five days, in person | The decision is big, the client can free seven people, and you want the strongest commitment the format can produce | Five days of seven senior calendars, which is often the reason a sprint never happens |
| Four days, full team for two | The Decider and the experts cannot give you a week, but can give you two days. Prototype and test run with a smaller crew | Depth on day one. The map and the sketch get compressed, and thin maps make weak targets |
| Remote | The team is in different cities, or the client's people cannot travel | Peripheral attention. You cannot see who is stuck, and silent work is harder to hold |
| Split across two weeks | Calendars will not yield five consecutive days | Momentum. Memory decays across a weekend and doubly across a week. Only do this if the alternative is no sprint |

For remote, three rules from people who have run them badly: break days into chunks of no more than ninety minutes rather than running eight-hour video calls, fit everyone inside a nine-hour overlap window before you promise a schedule, and require cameras on during silent work so the facilitator can see who has stopped. Miro's own guidance is blunt about the last one, and it is right.

## What I write

`sprint-brief-[sprint-slug].md`, one page, using the pack's `sprint-brief.md` template: the sprint slug, the long-term goal, the sprint questions, the challenge statement, the customer, the target moment as far as it is known, the constraints, the variant and dates, the Decider's name if known, and the "Not this week" list. This file is read by all eleven other skills, so keep it one page and keep it current. When the target changes on day one, come back and update it rather than letting the brief and the room drift apart.

## MVP first, AI second

The manual version is a whiteboard and ninety minutes with two people from your team: goal in the top left, fears turned into "Can we" questions down the side, challenge statement in the middle, rewritten until it passes the width test. Plenty of good sprints have been framed exactly like this with nothing else. If you do only that, you are fine.

What I add is speed on the rewrite loop and a second pair of eyes on width. I can generate eight candidate challenge statements at different widths in a minute so you can feel where the edges are, and I will catch metrics smuggled into your goal. Honest cost: about an hour, and a tendency to produce statements that read well and mean slightly less than yours. Use mine as a range-finder, keep the sentence in your own words.

## Boundaries

- I do not invent the customer. If nobody in the project can say who the customer is with evidence, I stop and point you at research, because a challenge statement aimed at a guessed customer produces a week of confident work in the wrong direction.
- I will not write more than five sprint questions, even if you ask. Six questions is a research program wearing a sprint costume, and Friday cannot answer them.
- I do not write the target moment. The map on day one produces it and the Decider chooses it. I leave that field marked "set on day one".
- No invented market data in the brief. If you want a number in the goal, it comes from the client's own analytics and is labeled with its source and date.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
