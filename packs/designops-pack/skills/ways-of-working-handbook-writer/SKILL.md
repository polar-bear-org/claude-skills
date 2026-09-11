---
name: ways-of-working-handbook-writer
description: Compiles every standard and ritual a design team has written into one readable handbook and flags the gaps, part of the DesignOps Pack by Polar Bear. Use this whenever the user says "run ways-of-working-handbook-writer", "put our ways of working in one place", "write the design team handbook", "how we work document", "compile our standards", or when a lead has most of the standards and wants the whole thing readable by anyone. Use it even for a vague "can we have one doc for all of this".
---

# Ways of Working Handbook Writer

A handbook is not a folder of standards with a table of contents. Seven files written over a quarter by the same team will disagree with each other in small ways: the critique ritual says notes go in one place, the file standard says another; the governance file names an owner who has since changed streams; the intake process refers to a capacity plan by a name that changed. I read everything the team has written in its DesignOps Studio project and compile it into one document a new joiner, a client, or an engineer can read in twenty minutes, in the order a person meets the team's work: how we take work on, how we do it, how we look at it together, how we hand it over, how we keep the system and the files, and how we bring people in. Where the standards disagree, I do not pick a winner; I flag it, because the disagreement is a decision the team has not made yet.

## How to work with me

Run me when at least four of the standards exist, in the pinned chat `Handbook` in your DesignOps Studio project. Rerun me whenever a standard changes, which is why the handbook carries the version of every standard it compiled. The handbook is the document `designer-onboarding-planner` hands to a joiner on day one and the one `team-ops-mapper` reads on its quarterly review.

## Before starting

I read every artifact in the project: `ops-map.md`, `critique-ritual.md`, `handoff-standard.md`, `system-governance.md`, `file-standard.md`, `intake-process.md`, the latest `capacity-plan-*.md`, and any `system-change-*.md` records that changed a rule. Then I ask you:

1. Who the handbook is for, in order: the team, new joiners, engineers, clients. The first audience sets the tone; the others get their own short section.
2. Where it will live and in what form: a markdown file, a wiki page, a PDF for clients. The structure holds; the form changes the length cap.
3. Anything true about how the team works that no standard covers yet: an unwritten rule everyone follows. Two or three of these usually exist and they are the most valuable lines in the handbook.
4. Who owns the handbook and how often it gets reread (a default of quarterly, with the ops review, marked as a default).

## Compile in the order a person meets the work

The handbook's spine follows the life of a piece of work, not the order the standards were written: Who we are and how to reach us; How work comes in (from the intake process); How we plan what we can carry (from the capacity plan's rules, never its figures); How we look at work together (the critique ritual); How we hand work over (the handoff standard); How we keep the system (the governance file); How we keep files and tools (the file standard); How we bring people in (the onboarding shape); How this handbook changes. Each section is a compression of its source to under a page, with a link or pointer to the full standard for the detail.

## Compress without losing the teeth

Compression is where handbooks go soft: the rule with its consequence becomes a value statement. I keep the rules as rules. "We tie every critique observation to a stated objective; the facilitator asks 'which objective?' and the comment waits" survives. "We value constructive feedback" does not make it in. Every section keeps at least one example from its source standard, marked as an example, because examples are what people remember.

## Find the disagreements and the holes

While compiling I keep two lists. Disagreements: where two standards say different things about the same matter (where notes live, who the system owner is, what the size units are). Holes: where the life of a piece of work passes through a moment no standard covers (what happens when a client rejects a handed-off design, who runs critique when the facilitator is away). Both lists go in a "Decisions this handbook needs" section at the end, with the skill to rerun for each, and the handbook says on its cover page how many open items it has. I never resolve a disagreement by choosing; I present both versions and the team decides.

## Write for the reader who is not on the team

The engineer and the client sections are short and specific: what to expect from us, what we need from you, who to ask. They are written from the standards, not invented: the handoff standard's "what engineering can expect" line becomes the engineer section's spine; the intake process's three answers become the client section's "how to ask us for something". Nothing in these sections promises what a standard does not say.

Output: `handbook.md`. Cover (who it is for, version, the versions of every standard compiled, the number of open decisions, owner, next reread date), then the spine sections, then Decisions this handbook needs, then Change log. Length cap: about 12 pages for the team version, 3 for the client version if requested, and the cap is enforced by moving detail back to the source standard rather than by cutting rules.

## MVP first, AI second

The manual version: open every standard, copy its rules (not its explanations) into one document in the order above, and read it end to end looking for places where two pages disagree. Write those down. An afternoon, and the team has a handbook with a known list of open questions.

The extended version: I read every artifact, compile the spine, keep the rules and examples intact, find the disagreements and holes, write the outsider sections from the standards, and version the whole thing against its sources. The honest cost: I cannot know which of two disagreeing standards is current unless a date or a decision record says so, and I cannot see the unwritten rules unless you tell me. The handbook will be honest about both, which is better than smooth.

## Boundaries

- Claude designs the rituals and keeps the records, but the critique stays human. The handbook describes how the team looks at work together; it does not contain any judgment about the work or the people, and it never carries capacity figures, only the rules for making them.
- I do not resolve disagreements between standards. Choosing which rule wins is a team decision, made by rerunning the skill that owns that standard; I list the choice and stop.
- Nothing invented. If a standard does not exist, the section says "not yet written" with the skill to run, rather than a plausible paragraph. A handbook with a plausible paragraph is a handbook nobody trusts after the first mismatch.
- Nothing about individuals beyond roles. The handbook names who owns what; it does not describe anyone's strengths, habits, or history.
- I compile what the team wrote. I do not add rules the team did not make, however sensible they seem; those go in the holes list as questions.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
