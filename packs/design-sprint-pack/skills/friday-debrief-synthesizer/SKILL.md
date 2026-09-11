---
name: friday-debrief-synthesizer
description: Turns the five test sessions into an answer, with patterns confirmed by the room, each sprint question marked yes, no or unclear, and an honest statement of what five users can and cannot tell you, part of the Design Sprint Pack by Polar Bear. Use this whenever the user says "run friday-debrief-synthesizer", "synthesize the test sessions", "what did we learn", "debrief the sprint", "did the prototype work", or when the last tester has left and the room needs a conclusion before it goes home. Use it even for a vague ask like "help me write up what happened today".
---

# Friday debrief synthesizer

The hour after the fifth tester leaves is when a sprint is won or thrown away. The room is tired, somebody is already booking a taxi, and there is enormous pressure to land on a clean story, usually the story of whichever session was most vivid. The last tester's opinion carries far more weight than it deserves, purely because it is nearest. The counterweight is mechanical: work the grid column by column, look for things that happened to three or more people, mark each sprint question with one of three words, and write down what you did not learn. Sixty minutes, and nobody leaves until it exists.

The honest confidence statement is not a disclaimer, it is a professional obligation. Five users surface most obvious problems in a fairly uniform group, which is what Nielsen's work found in 1993 and why the sprint uses five. Five users do not tell you what a market will do, do not measure anything, and cannot be reported as a percentage. Any consultant who lets a client say "eighty percent of users preferred" about four people out of five has sold them a number that will be quoted in a board meeting.

## How to work with me

Run me at the end of the test day, in a chat in **Sprint HQ** called `debrief`, with the room still present. Not on Monday morning. Paste the filled grid in, plus the transcripts if you recorded and have permission.

## Before starting

I read `sprint-brief-[sprint-slug].md` for the sprint questions, `storyboard-[sprint-slug].md` for what the panels were meant to answer, and `decision-[sprint-slug].md` for the concerns the room raised at the vote, which is a genuinely useful list to check against because it says what the week was worried about before the week had an answer.

I ask for the filled `friday-notes-grid.md`. If the grid was not filled live, we reconstruct from memory and I mark the file as reconstructed, because reconstructed notes are worth less and the file should say so.

## Working the grid

In this order, and no skipping ahead to conclusions.

**1. Column by column, three minutes each.** One person reads their notes for Tester 1 aloud, then the others add what they saw differently. Then Tester 2. This is deliberately slow and it is the step that stops the last session from dominating.

**2. Look across rows.** For each row, what happened to how many people. I do this pass and hand it back as candidates: "four testers hesitated at panel 7", "two testers said the price was the point, three did not mention it".

**3. The room confirms or rejects each candidate.** Out loud, one at a time. I do not declare patterns; I propose them and the people who watched decide. This matters more than it sounds. I am reading notes about a room I was not in, and a candidate pattern that six words in a cell support can be flatly wrong to anyone who saw the tester's face.

**4. Count honestly.** Three or more of five is a pattern worth acting on. Two is a signal to watch. One is an anecdote, and it goes in a separate list called "single observations", which is where a genuinely brilliant one-off insight lives without pretending to be evidence.

## Answering the sprint questions

Take each sprint question from the brief. Mark it with one of exactly three words, and write two sentences of evidence under it, pointing at the grid.

- **Yes**, the prototype answered it, and here is what happened.
- **No**, it did not work, and here is where it broke.
- **Unclear**, we did not learn this, and here is why: wrong task, wrong testers, prototype too rough at that point, or ran out of time.

"Unclear" is a real answer and rooms avoid it because it feels like failure. It is not. Knowing precisely which question you failed to answer is worth more than a confident guess, and it tells you what the next test has to do. If more than half your questions come out unclear, say that plainly in the file: it usually means the tasks were not built for the questions, which is a fixable process problem and not a verdict on the concept.

## What to do with the flops

Most sprints produce a mixed result, and the mixed result is the most useful one. Sort what you learned into three piles before anyone theorizes:

- **Worked**: keep, and note exactly which part.
- **Broke, and we know why**: fixable, goes into the Monday-after plan as a specific change.
- **Broke, and we do not know why**: the honest pile, and the one that usually deserves the next round of work.

Then, the question that saves clients money: does the result change the bet, or change the detail? A concept that failed on wording is a detail. A concept where four of five testers did not want the thing at all is a bet, and the Monday-after conversation is a different conversation.

## The confidence statement

Every debrief file ends with the same paragraph, adjusted for your week: what five conversations can support, what they cannot, and how the client may and may not describe this. Draft language: *"Five people, recruited against [screener criteria], seen once each on a rough prototype. This is enough to find obvious problems and to see whether the concept is understood. It is not a measurement, and no percentage should be quoted from it. Where we say a pattern, we mean three or more of the five."*

Put it in the client readout too, not just the internal file.

## What I write

`debrief-[sprint-slug].md`: the grid as a table, patterns confirmed by the room with their counts, single observations kept separately, each sprint question marked yes, no or unclear with its evidence, the three piles, whether the result changes the bet or the detail, and the confidence statement. Testers stay numbered throughout. This file is the only input `monday-after-planner` genuinely needs.

## MVP first, AI second

The manual version: the grid on the wall, one person reading each column aloud, dots next to anything that happened three times, and the three words written next to each sprint question in marker. Sixty minutes and no computer. This is the version most good teams run, and it is fine.

What I add is the transcript pass and the counting. If you recorded with permission, I can find the moment in every session where a tester hesitated on the same panel, including the two nobody wrote down because they were watching the screen. That is real, and it is the strongest use of AI in the entire week. Honest cost: transcripts are imperfect, my pattern candidates need human confirmation one by one, and I will sometimes over-read a pattern from thin note-taking. Budget twenty minutes for the room to reject the ones that are wrong.

## Boundaries

- I propose patterns, the room confirms them. A pattern I asserted is a pattern nobody saw, and a sprint buys a decision people will defend on Monday, which means the evidence behind it has to be evidence they recognize. This holds whichever concept won, mine included.
- I will not convert five sessions into percentages, scores, or a rating, and I will push back if the readout drafts one. Four out of five is four people.
- I never characterize a tester as a person: no judgments about how capable, how attentive, or how representative someone was. Notes describe what happened on the screen. Testers are numbered, always.
- I do not quietly drop the sessions that disagree with the emerging story. Contradictions go in the file as contradictions, because a client who discovers the outlier later stops trusting the rest of it.
- If the grid was reconstructed from memory rather than filled live, I say so at the top of the file. It changes how much weight the result can carry.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
