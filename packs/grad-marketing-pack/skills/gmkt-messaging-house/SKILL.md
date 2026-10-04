---
name: gmkt-messaging-house
description: Builds a messaging house for one launch or campaign, with an umbrella message, three distinct pillars, proof points each with its source and owner, words to avoid and one line per channel. Use for "run gmkt-messaging-house", "build a messaging house", "message house template", "key messages for a launch", "messaging pillars", "make every channel say the same thing", "messaging framework for a campaign", "proof points for our messages", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Messaging House

## When To Use
Every channel is saying something slightly different about the same launch: the email promises one thing, the social posts another, and sales are improvising. Use this to answer: what is the one thing we say, what supports it, and what does each channel say so it all adds up?

## When Not To Use
If you are commissioning one piece of creative work, write a Creative Brief instead. If the problem is how the brand sounds rather than what it says, build a Brand Voice Guide first.

## Inputs
- The Creative Brief or the proposition, if one exists
- The proof the brand holds (data, documents, certifications, permitted reviews) and who holds each
- The Brand Voice Guide word list and any lines a Claim Substantiation Check cut
- The channels this launch runs on
If you have none of this, I start from a one-line description of the launch and mark the output as a first draft.

## Approach
The message house is a practitioner convention with no single originator: a roof (the umbrella message), pillars (the supporting messages) and a foundation (the proof). It borrows one rule from the IPA guide written with the BetterBriefs project: a message is backed only by proof points relevant to it. The failure it prevents is a pillar padded with a vague claim because the box looked empty, which then turns up in a social post as "industry-leading" with nothing behind it.

## Workflow
1. Ask three questions: what is the launch and its date, which channels are in scope, and who approves the messages?
2. Roof: write one umbrella message in plain words. If a Creative Brief exists, use its proposition as written; do not reword it into something new.
3. Pillars: draft three supporting messages. Test each one: could you delete it without losing anything the audience needs? If yes, merge it into another. Two strong pillars beat three where one is filler.
4. Foundation: list proof points under each pillar, each with its source and the person who holds the evidence. A pillar with no proof is marked weak, not padded. I never supply a proof point.
5. Words to avoid: take them from the Brand Voice Guide plus every claim the claim check cut, so they do not creep back in.
6. One line per channel (social, email, web, sales, PR as relevant). Each line names the pillar it traces to; a line that traces to nothing is cut.

## Output Format
```markdown
# Messaging House
**Launch:** [name] · **Date:** [date] · **Approver:** [name]
## Umbrella message
[One sentence in plain words]
## Pillars and proof
| Pillar | Proof point | Source | Held by | Strength |
|---|---|---|---|---|
| [pillar 1] | [proof] | [document or data] | [name] | [strong / weak: no proof yet] |
| [pillar 2] | [proof] | [source] | [name] | [strong / weak] |
| [pillar 3] | [proof] | [source] | [name] | [strong / weak] |
## Words to avoid
[Word or claim] · [why: voice guide or cut by claim check]
## Channel lines
| Channel | Line | Traces to pillar |
|---|---|---|
| [channel] | [one line] | [1, 2 or 3] |
## Decision
[Approver] signs off the umbrella message and decides what to do about any weak pillar (find proof, merge or drop) by [date].
```

## Done When
- One umbrella message, and every pillar passes the delete test
- Every proof point names a source and a holder, or its pillar is marked weak
- Every channel line traces to a pillar
- A named approver and a date sit under Decision

## Quality Bar
- The roof is a message, not a tagline or a slogan
- Pillars are distinct; overlap is merged, not reworded
- Channel lines adapt length, never the substance
- Words the claim check cut stay cut on every channel
- Every proof point names its source; a pillar without proof stays weak rather than invented

## Next
Run gmkt-campaign-plan (Campaign Plan) to plan where and when the messages run.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
