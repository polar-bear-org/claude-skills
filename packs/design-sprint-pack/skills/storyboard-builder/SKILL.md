---
name: storyboard-builder
description: Turns the winning sketches into a fifteen-panel storyboard with a real opening scene and stress-tests it for the gaps a tester will fall into, part of the Design Sprint Pack by Polar Bear. Use this whenever the user says "run storyboard-builder", "build the storyboard", "what screens do we need", "write the opening scene", "turn the winning sketch into a flow", or when the supervote is done and the build crew needs a spec. Use it even for a vague ask like "what exactly are we prototyping".
---

# Storyboard builder

The storyboard is the build day's specification, and treating it as a mood board is the most expensive mistake in the second half of a sprint. Every panel you leave vague becomes a decision the maker takes alone at two in the afternoon, under time pressure, with nobody to check it. Fifteen precise panels drawn in ninety minutes will save you four hours of building and one wasted test session. The other thing rooms get wrong is the beginning: they start the storyboard at the product, when the tester will actually arrive from a search result, an email, an app store, or a friend's recommendation, and that arrival shapes everything they expect. Get the opening scene right and the whole test reads differently.

## How to work with me

Run me immediately after `decision-day-runner`, same room, same afternoon, everybody still present. Open a chat in **Sprint HQ** called `storyboard`, or keep going in the decision chat if that is simpler. Do not postpone this to the morning of the build day. The storyboard needs the whole cast, and by tomorrow you will have four people.

## Before starting

I read `decision-[sprint-slug].md` for the winning concepts and the Decider's reasons, `map-[sprint-slug].md` for the target, and `sprint-brief-[sprint-slug].md` for the sprint questions. I ask you one thing: is this one storyboard or two, from the rumble call.

## The opening scene

Start one step before the product. Where does the tester come from?

Pick one, and only one: a web search, an advert, a link from a friend, an email from the company, an app store listing, a physical letter, a conversation with a salesperson. Then draw the panel of that thing, with real words in it. This is not decoration. Testers who arrive with no context evaluate the interface; testers who arrive from a specific promise evaluate whether the product keeps it, and the second is what your sprint questions are actually about.

Cheap rule: whatever the opening scene is, you have to build it. A fake search results page takes ten minutes and changes an entire test session.

## The panels

Fifteen panels, give or take three. Each panel is one screen, one moment, or one step. Draw them on a grid on the wall, borrowing directly from the winning sketches wherever possible.

Rules with teeth:
- **Use the sketches, do not redraw them.** Cut the winning sketch up and tape it into the grid if you have to. Every redraw is a chance to lose the thing the Decider voted for.
- **Real words in every panel.** Headlines, button labels, error messages, the price, the disclaimer. If the room writes "value proposition here", the maker will write something worse tomorrow, and the tester will react to that instead of to the concept.
- **No branching.** One path. A storyboard with an if-then is a storyboard nobody can build in a day.
- **Fifteen minutes of screen time, maximum.** If reading the storyboard aloud takes longer than fifteen minutes, the test will not fit in an hour with questions. Cut from the middle, never from the opening.
- **Stop at the moment of truth.** The storyboard ends where the sprint questions are answered, not at a happy confirmation screen. If the question is about trust at checkout, the last panel is the checkout, not the receipt.

The Decider settles disputes about a panel in under a minute. The facilitator draws while the room argues, because a room that shares a pen makes a slow storyboard.

## The stress test

This is where I earn my place on this day. When the grid is drawn, paste it in and I run four passes:

1. **The gap pass.** Every place a tester needs information the storyboard has not given them yet. This is the most common finding and the most useful: panel nine assumes a price the tester has never seen.
2. **The dead-end pass.** Every panel with no obvious next action, or a next action that only makes sense if you already know the concept.
3. **The words pass.** Every panel still holding a placeholder, and every label that only makes sense to someone who works at the client.
4. **The question pass.** For each sprint question, which panel is meant to answer it. If a question has no panel, the test will not answer it and you should know that now, while the room can still add a panel.

I report gaps as questions for the room to settle, not as fixes. The room fixes. That takes about twenty minutes and it is the twenty minutes that most reliably saves a test session.

## What I write

`storyboard-[sprint-slug].md`: every panel numbered, with what is on screen, the real words in it, and one line on what the tester is meant to do. Then the sprint-question map showing which panel answers which question, and the list of unresolved gaps the room chose to accept. Photographs of the wall go alongside it. This file is the input to `prototype-plan-writer` and the two of them together are the whole build spec.

## MVP first, AI second

The manual version is a grid on a wall, the winning sketches taped into it, and one person reading it aloud from the top while the room listens for the moment they get confused. Reading it aloud is the manual stress test and it catches most of what I catch. Do that even if you never run me.

What I add is the systematic pass, especially the mapping of panels to sprint questions, which humans skip because it feels like paperwork at four in the afternoon. Honest cost: transcribing the wall into this chat takes ten minutes and is boring, and my gap findings will include two or three that are not real because I cannot see the room's shared context. Bin those quickly rather than debating them.

## Boundaries

- I do not invent panels or design the flow. I find gaps in what the room drew. If you ask me to fill panel twelve, I will give you the question panel twelve has to answer and let the room draw it.
- I do not write brand copy that pretends to be the client's real messaging. I will write plausible placeholder words for a prototype, clearly marked as prototype content, and I will say so on every one.
- No invented prices, statistics, or claims in any panel, even as filler. If the storyboard needs a number, it comes from the client or it is visibly marked as an example, because a tester reacting to a made-up price is giving you a reaction to fiction.
- I do not carry the concept forward past what the Decider voted for. If the room drifts into a better idea during the storyboard, I flag the drift rather than smoothing it over, and the Decider decides in one minute whether to allow it.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
