---
name: price-service-blueprint
description: Maps one offer from the client's side, producing a Service Blueprint with frontstage and backstage lanes, every AI step and the role who checks and decides, the line of visibility, failure points, and a client-facing version. Use for "run price-service-blueprint", "service blueprint", "show the client what AI does", "map how my offer is delivered", "where does AI work in my process", "explain my AI use to a client", "frontstage backstage", part of the Pricing Under AI Pressure Pack by Polar Bear.
---

# Service Blueprint

## When To Use
You need to show a client honestly what AI does in your work and what you do, and a sentence in a proposal is not enough. Use this once an offer has a fixed shape, so you can draw it step by step. It answers: what does the client see, what happens behind it, and who decides at each point?

## When Not To Use
If you want to know how much time AI saves per step, that is the AI Activity Map; the blueprint shows flow and responsibility, not hours. If you need the rules for what you tell clients about AI and when, write the AI Disclosure Policy.

## Inputs
- The Productized Service Sheet, or the steps of the offer as you deliver them
- Which steps use AI today, which tools, and who checks the output
- Where things have gone wrong or stalled on past jobs
If you have none of this, I start from your description of one recent job, step by step, and mark the blueprint as a first draft.

## Approach
The service blueprint comes from Lynn Shostack and is described by Nielsen Norman Group (2017, reviewed 2026): lanes for client actions, frontstage, backstage and support processes, separated by lines of interaction, visibility and internal interaction. Its value here is honesty. The failure it prevents is the one where AI sits below the line of visibility, unmentioned, and the client finds it later and wonders what else was left out. A small offer fits on one page.

## Workflow
1. Ask at most three questions: which offer, which steps use AI, and who on your side signs off the work before the client sees it?
2. Write the client's actions in order, left to right, from first contact to final handover. This lane sets the columns; every other lane hangs under it.
3. Under each client action, fill frontstage (what the client sees you do: calls, drafts, reviews) and backstage (your work they do not see, including each AI step).
4. For every AI step, name the role who checks and decides: owner, lead, reviewer. "AI decides" is never an entry. Support processes list the tools, AI tools included.
5. Draw the three lines: interaction (client and you), visibility (what the client can see) and internal interaction (backstage and support). Mark failure points (F) and waiting points (W) from past jobs, not from imagination.
6. Build the client-facing version: everything above the line of visibility, plus one plain note per AI step below it saying what AI does and who checks it. Nothing is cut from this view to hide AI use. It can be laid out in Claude Slides (beta) or any document.

## Output Format
```markdown
# Service Blueprint
**Offer:** [name]
## Blueprint
| Lane | [Step 1] | [Step 2] | [Step 3] |
|---|---|---|---|
| Client actions | [action] | [action] | [action] |
| Frontstage | [what client sees] | [ ] | [ ] |
| *line of visibility* | | | |
| Backstage | [your work; AI step, checked by [role]] | [ ] | [ ] |
| Support processes | [tools, incl. AI tools] | [ ] | [ ] |
| Failure / waiting points | [F or W: what goes wrong] | [ ] | [ ] |
## AI steps and who decides
| Step | What AI does | Who checks and decides (role) |
|---|---|---|
| [step] | [task] | [role] |
## Client-facing version
[Steps above the line, plus one plain note per AI step below it]
## Decision
[Owner] approves the client-facing version and the first client to share it with by [date].
```

## Done When
- Every AI step has a named role who checks and decides
- Failure and waiting points come from real past jobs
- The client-facing version mentions every AI step, in plain words
- It fits on one page for a small offer

## Quality Bar
- Roles only, never a judgment of how well a named person performs
- Steps are what actually happens, not the process as you wish it ran
- No claim about AI accuracy or time saved that you have not measured
- Plain words a client understands, no tool jargon
- It shows where AI works and where a person decides; nothing is hidden from the client view on purpose.

## Next
Run price-offer-unit-economics (Offer Unit Economics) to check the offer pays at its price.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
