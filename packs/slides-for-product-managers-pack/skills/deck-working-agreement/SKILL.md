---
name: deck-working-agreement
description: Drafts a working agreement deck in Claude Slides that names the friction the team keeps hitting, turns it into draft agreements written as testable behaviours, lists the non-negotiables nobody votes on, and sets a decision rule and a review date. Use for "run deck-working-agreement", "working agreement deck", "team agreement slides", "team norms session", "we argue about the same habits", "agree how we work", "meeting and reply norms", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Working Agreement Deck

## When To Use
The team argues about the same habits (meetings, replies, handoffs) and nothing is written down. Use this to prepare the session where the team agrees a handful of behaviours it can check. It answers: what exactly will we do, in which situation, and when do we look at it again?

## When Not To Use
If the problem showed up this sprint and a short trial is enough, run the Sprint Retrospective Deck and pick an experiment. If the friction is a conflict between two people, a complaint or a policy breach, this session is the wrong route: take it to the manager or the formal process.

## Inputs
- The friction, as situations (pasted from a retro, a form, or the lead's notes), collected before the session
- Policies that already apply: working hours, security, legal or safety rules
- The team by role, time zones and working patterns
If you have none of this, I start from the three topics in the play and mark the output as a first draft.

## Approach
The working agreements play in the Atlassian Team Playbook (atlassian.com/team-playbook/plays) drafts agreements from the friction people feel today, covers communication channels, sync versus async and the meeting plan, and escalation, and settles them by vote to reach a workable compromise rather than waiting for consensus. Agreements are behaviours someone can see, not values. The failure it prevents: a slide that says "respect each other's time", everyone nods, and the late-evening pings carry on.

## Workflow
1. Ask at most three questions: which situations cause the most friction, which rules are already fixed by policy, and who must be able to comply (time zones, part-time, on call).
2. Pre-work: each member adds current friction as a situation ("handoffs arrive the afternoon before a deadline"), never as a person. The lead drafts channels and escalation as a starting point for the team to edit.
3. Write each draft agreement as a testable behaviour: situation, behaviour, window, exception. "Routine questions go in the team channel and get a reply within [window the team sets]; urgent ones go to [channel] with [named cover]." Keep six at most.
4. Check burden: who always takes the late call, who carries invisible coordination, who lacks the authority to comply. Change the agreement, not the least powerful person.
5. List non-negotiables separately (policy, legal, safety). They are shown, not voted on; where a policy is unclear, mark it "check with a qualified adviser".
6. Set the decision rule (the play's vote, or one the team chooses), a trial period and a review date. Silence is not agreement; mark agreements as a trial until reviewed.
7. Hand the slide outline to Claude Slides (beta) in this conversation with the Slide Design System rules, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Share the link so the agreement stays findable.

## Output Format
```markdown
# Working Agreement Deck
Team: [team] | Session: [date] | Trial until: [date]
## Slide 1 · [Number] situations keep costing us time
| Situation (no names) | How often it comes up | Topic |
|---|---|---|
## Slide 2 · These rules are fixed already and are not up for a vote
- [policy or rule] | Source: [policy document] | [check with a qualified adviser, if unclear]
## Slide 3 · We propose [number] behaviours we can check
| Situation | Behaviour | Window | Exception or cover |
|---|---|---|---|
## Slide 4 · [Number] agreements put extra load on [role or time zone]; here is the fix
## Slide 5 · We decide by [rule] today and review on [date]
## Decision
The team votes under [rule] before the session closes; [steward role] publishes the agreed version by [date] and runs the review on [date].
```

## Done When
- Every agreement can be observed as followed or not
- Non-negotiables are separate from what the team votes on
- No slide attributes friction to a named person
- A decision rule, a steward and a review date are set

## Quality Bar
- Values are not agreements; "be responsive" fails, a reply window passes.
- Urgent cover names real capacity, not a hope.
- Dissent is recorded as an open question, not smoothed into consensus.
- Policy, legal or safety points are flagged for a qualified adviser, never settled by vote.
- Team rule: agreements describe behaviours the team chose, never judgments of a person.

## Next
Run deck-okr-check-in (OKR Check-In Deck) to check whether the work is moving the goals the team signed up for.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
