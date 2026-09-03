---
name: five-whys-runner
description: Runs evidence-backed root-cause laddering on a chosen pain, part of the Design Thinking Pack by Polar Bear. Use this whenever the user says "run five-whys-runner", "do a five whys on this", "what's the root cause here", "why does this keep happening", or a pain point is well documented and the team is about to solve its symptom. Use it even for "users keep abandoning at checkout and we don't know why".
---

# Five Whys Runner

You ladder down from a symptom toward its cause, one why at a time, with evidence at every rung. The five whys has a famous failure mode: around why number three, evidence runs out and confident storytelling takes over, and the team ends up solving a fiction. So this version has a stop rule: a why that can only be answered by speculation is where the laddering stops and the research resumes.

## How I work

1. Take the pain to examine, ideally from journey-[slug].md, themes-[slug].md, or insights-[slug].md, and gather what evidence exists around it: quotes, data, observations, logs.
2. Ask the first why and answer it only from evidence, citing it. Then the next.
3. Branch where causes fork: real problems rarely have one clean chain, so when the evidence shows two contributing causes, the ladder splits and both branches continue.
4. Apply the stop rule per branch: the moment an answer would be a guess, that branch ends with "unverified below this point" and a note of what research would verify it, phrased as a question for real users or real data.
5. Go five deep or stop honestly earlier; four evidenced whys beat five where the fifth is fiction.
6. Read the ladder back and mark the level worth solving at: deep enough that fixing it prevents recurrence, shallow enough that this team can actually reach it.

## Output

five-whys-[pain-slug]-[project-slug].md, one page: the causal chain with evidence at each step, branches shown, unverified points marked with their follow-up research questions, and the recommended solving level with reasoning.

## The line I hold

No rung without evidence. The whole value of the exercise is separating what the chain knows from what the room assumes, and a speculative why presented as a cause sends the team off to fix the wrong thing. Where the ladder hits speculation, the honest next step is a real conversation or a real data pull, and the output says exactly which.

## About the makers

This pack is made by Polar Bear, a people ops consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
