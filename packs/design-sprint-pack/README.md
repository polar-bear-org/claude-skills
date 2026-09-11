# The Design Sprint Pack for Claude

13 Claude skills for selling, running, and landing a design sprint. For consultants, leads, and founders at 20 to 200 person creative and digital firms.

The arc is one breath: work out whether a sprint is even the right tool, frame the challenge, cast the room, book five real testers, then run the week from map to target to sketch to decision to storyboard to prototype to Friday's five conversations, and land the whole thing on the Monday after, which is the part every sprint book skips. Through all of it, one line holds: **a sprint buys a decision people will defend on Monday, not a document. Ideas can come from anywhere, including Claude; the vote, the Decider's call, and the five real conversations stay human.** Claude will happily generate concepts for the wall on sketch day, and they compete on the same heat map as everyone else's. What they cannot do is win unadopted: if a machine concept draws heat, a person has to put their name on it before it reaches the vote, because a concept whose only defender is a file will not survive the meeting where it costs something. Ideas are cheap. Commitment is what the client is buying.

Everything the week needs is in this pack, including the room craft. Nothing here depends on another pack being installed.

## Install

### In Claude Code

```
/plugin marketplace add polar-bear-org/claude-skills
/plugin install design-sprint-pack@polar-bear-skills
```

All thirteen skills load at once. Claude picks the right one from what you type ("a client asked us for a design sprint, thoughts?"), or you call one by name ("run sprint-qualifier"). Update later with `/plugin marketplace update polar-bear-skills`.

### In Claude.ai (web, desktop, mobile)

Each skill in **install** is a ready-to-upload zip. In Claude, go to **Settings → Customize → Skills → Upload skill** and upload the zips you want. Turn on "Code execution and file creation" in **Settings → Capabilities**, or the skills cannot write your sprint artifacts to files. The **skills** folder holds the same skills as readable SKILL.md files, if you would rather read them first or adapt them for your firm.

Full install paths, including copying the folders by hand: [docs/installing.md](../../docs/installing.md).

## The skills

| Skill | What it does | When to run it |
|---|---|---|
| `sprint-qualifier` | Tests whether a sprint is the right tool, and is built to end in "no" without embarrassment. Gives you the sentence to say and the alternative to sell instead. | A client just asked you for "a design sprint" and you are not sure they need one. |
| `challenge-framer` | Writes the long-term goal, three to five sprint questions, and one challenge statement, then picks your variant and creates the sprint brief every other skill reads. | The sprint is happening and you need to know what it is actually about. |
| `sprint-cast-builder` | Casts the Decider and the seven seats, lines up the experts, writes the pre-reads, and builds the hour-by-hour calendar for your variant. | Two to four weeks out, when you are trying to get people to block a week. |
| `test-recruiter` | Gets five real strangers booked for Friday: screener, sourcing, incentives, scheduling, consent. | Monday of sprint week at the very latest, ideally ten days before. |
| `sprint-facilitator-kit` | The room craft: timeboxing that holds, protecting silent work, the dominant talker, energy across five days, and running it remote. | Before the sprint, then again mid-week when something in the room goes wrong. |
| `map-and-target-runner` | Runs day one: goal check, the map, expert interviews captured as How Might We candidates, and the Decider's target choice. | The morning the sprint starts. |
| `sketch-day-runner` | Scouts Lightning Demos overnight, sets up the four-step sketch, then generates machine concepts that join the wall once the human round is sealed. | The night before sketch day, that morning, and again once the sketches are up. |
| `decision-day-runner` | Runs the decision with teeth: art museum, heat map, speed critique on the clock, the adoption check, straw poll, supervote, rumble or all-in-one. | The morning you have to choose between sketches. |
| `storyboard-builder` | Turns the winning sketches into a fifteen-panel storyboard with a real opening scene, then stress-tests it for the gaps a tester will fall into. | Straight after the vote, while the room is still together. |
| `prototype-plan-writer` | Plans and staffs the build day, decides what is real and what is facade, writes the prototype's content, and forces the trial run. | The night before build day, or first thing that morning. |
| `test-script-writer` | Writes the five-act interview script for your actual sprint questions, strips the leading questions, and sets up the note grid. | Build day afternoon, once you know what the prototype does. |
| `friday-debrief-synthesizer` | Turns five conversations into an answer: patterns confirmed by humans, each sprint question marked yes, no, or unclear, and an honest confidence statement. | Friday, five o'clock, before anyone goes home. |
| `monday-after-planner` | Converts Friday's answer into a decision record, a named owner, a two-week plan, and the evidence your sponsor will ask for before funding a build. | The following Monday, and not one day later. |

## Templates

| Template | What it is for |
|---|---|
| `sprint-brief.md` | The one page that holds the goal, questions, challenge, variant, cast, and dates. Filled by `challenge-framer`, read by every other skill in the pack. |
| `friday-notes-grid.md` | The blank grid the room fills live during the five interviews, one column per tester, one row per thing you are watching. Read by `friday-debrief-synthesizer`. |

## Your Claude Project

Make one Claude Project per sprint engagement and call it **Sprint HQ**. Inside it, keep one pinned chat per skill, named for the skill, so the sketch day chat does not fill up with recruiting logistics. Save every output as `[artifact]-[sprint-slug].md`, where the sprint slug is set once by `challenge-framer` and never changed again. By Friday evening the project holds the brief, the cast, the map, the target, the storyboard, the prototype plan, the test script, and the grid, which means the Monday-after conversation has a paper trail instead of a memory.

## What to do first

Open a chat in Sprint HQ and say: **run sprint-qualifier**. Do this before you send a proposal, not after. The most valuable output this pack produces is the sprint you did not run.

## What this pack does not do

It does not do research or persona work: a sprint that needs personas has already failed qualification, and `sprint-qualifier` names research as the alternative to sell instead. It does not run the two-day pre-sprint for founders who have no defined customer or problem yet; that is a different engagement with a different buyer, and `sprint-qualifier` says so and declines to run it. It does not ship the room exercises (Crazy 8s, note-and-vote, the art museum) as standalone skills, because none of them is separable from the day that contains it; the craft lives in `sprint-facilitator-kit` and the mechanics inside the day that runs them. And it never votes, decides, or tests for you: the heat map, the Decider's call, and the five Friday conversations are the humans' to own.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).

---

*Free to use inside your company, not for resale.*
