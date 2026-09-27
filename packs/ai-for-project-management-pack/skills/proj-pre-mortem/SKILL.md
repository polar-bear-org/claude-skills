---
name: proj-pre-mortem
description: Runs a pre-mortem for a project team and produces the Pre-Mortem Analysis, with grouped failure reasons, the top five turned into owned risks and the plan changes to make now. Use for "run proj-pre-mortem", "pre-mortem", "premortem", "imagine the project failed", "what could kill this project", "risks nobody says out loud", "facilitate a pre-mortem session", "failure brainstorm before launch", part of the AI for Project Management Pack by Polar Bear.
---

# Pre-Mortem Analysis

## When To Use
Risks only get raised after something nearly goes wrong, because raising them earlier feels like disloyalty to the plan or the team. Run this before the plan is locked, at kickoff or before a big phase, to answer one question: if this project fails, what will the reasons have been?

## When Not To Use
If the project is already over and you want to learn from it, use Lessons Learned instead. If you already have a list of known risks and need to score them and plan responses, go straight to Risk Register.

## Inputs
- The plan in brief: objective, deadline, scope, milestones, team roles
- Who will attend, and whether the session is live, remote or asynchronous
- Any risks already on record, so the session looks for what is missing
If you have none of this, I start from the project name and the deadline and mark the output as a first draft.

## Approach
The pre-mortem comes from Gary Klein ("Performing a project premortem", Harvard Business Review, September 2007). Instead of asking what might go wrong, it tells the team the project has already failed and asks them to explain why. That shift makes doubt a contribution rather than disloyalty. The failure it prevents: the quiet engineer who knew the vendor integration would slip, said nothing at kickoff, and was right at the worst possible moment.

## Workflow
1. Ask three things: the failure date to imagine (a date after the deadline), how many minutes of silent writing you want, and whether reasons should be collected anonymously.
2. Draft a short plan brief so everyone imagines the same project, then the prompt: "It is [date]. The project has failed. Write down every reason why." Keep the word "failed"; softening it to "struggled" brings back the polite answers.
3. Silent writing first, alone, for the minutes you set. Offer an anonymous form where hierarchy is steep. Nobody speaks until the writing ends, or the first loud voice sets the list.
4. Round robin: one reason per person per round, round after round, until the reasons run out. Record every one verbatim, including the uncomfortable ones. No debate yet.
5. Group the reasons into themes (scope, dependencies, capacity, technology, decisions, adoption or your own). Rewrite any reason that names a person into the role or process behind it.
6. The team picks the top five themes by likelihood and impact. I propose a shortlist with the reasoning in words; the team makes the call.
7. Turn each of the five into a draft risk with an owner the team names, and list what changes in the plan now: a task added, a date moved, a question sent. Hand the five to the Risk Register.

## Output Format
```markdown
# Pre-Mortem Analysis: [project name]
Session: [date], [format], [number] participants, failure date imagined: [date]
## Failure reasons by theme
| Theme | Reasons given (verbatim, no names) | Count |
|---|---|---|
| [theme] | [reason]; [reason] | [n] |
## Top five as owned risks
| # | Risk (draft wording) | Why the team chose it | Owner | Early warning sign |
|---|---|---|---|---|
| 1 | [risk] | [likelihood and impact in words] | [role or name] | [sign] |
## Plan changes now
| Change | Owner | By when |
|---|---|---|
| [task added, date moved, question sent] | [owner] | [date] |
## Decision
[The project manager and sponsor confirm the five risks and the plan changes by [date]; the five go into the Risk Register that week.]
```

## Done When
- Every reason raised appears in the themes table, none dropped for being awkward
- Exactly five risks have a named owner and an early warning sign
- At least one plan change has an owner and a date, or the analysis says why none is needed
- No reason or risk names or blames an individual

## Quality Bar
- Silent writing always comes before discussion
- Reasons describe the plan, the work and the conditions, never a person
- A risk with no owner goes back to the team, not into the register
- The top five are the team's choice; I show the reasoning, I do not decide it
- Keep the failure framing; a pre-mortem that asks "what might go wrong" is a normal risk workshop

## Next
Run proj-risk-register (Risk Register) to score the top five and give each a response.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
