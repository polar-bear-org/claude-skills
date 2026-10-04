---
name: deck-launch-gtm
description: Drafts a Launch Deck in Claude Slides with the launch in one customer sentence, the launch tier and date, readiness by team and owner, and a sales cut with a talk track and what not to promise. Use for "run deck-launch-gtm", "launch deck", "go-to-market deck", "GTM slides", "sales enablement deck", "launch kickoff slides", "sales heard about it from a customer", "launch readiness deck", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Go-to-Market Launch Deck

## When To Use
Sales and support learn about the launch from customers. Use this two to four weeks before a release, when the room needs one deck that answers: what is launching in a customer's words, how big a launch is it, what changes for each team, and is every team ready on the day?

## When Not To Use
If the change is small and only needs telling, a release note is enough and a deck is overhead. If the same master deck has to be recut for execs, the company and customers, run Audience Cuts on it; for a single buying group, run Sales Demo Deck.

## Inputs
- What ships, when, and for whom: a PRD, PR-FAQ or a short description, with the date and whether it can move
- Positioning and proof you already have (customer quotes with permission, measured results with their source)
- The teams involved and your launch tiers, if you use them; known limits and risks
If you have none of this, I start from a description of the release and a date, and mark the deck as a first draft with every owner "[to name]".

## Approach
Launch tiers as the Product Marketing Alliance describes them (productmarketingalliance.com): tier 1 is a new product, a new market or a strategy shift; tier 2 a meaningful capability or expanded use case; tier 3 an improvement for existing customers. The tier sets how much launch work each team does. Working Backwards (aboutamazon.com) does the pre-thinking: write the launch as the headline a customer would read before any slide. The failure it prevents is tier inflation: every release called tier 1, until sales stops reading launch decks at all.

## Workflow
1. Ask at most three questions: the launch date and whether it can move, the tiers you use (I propose the three above for you to edit), and who makes the go or hold call.
2. Write the launch in one customer sentence, as a Working Backwards headline: who it is for, what they can now do, why it matters to them. No feature names a customer would not use.
3. Set the tier from the size of the change and who it touches, with the reason in one line. If the user wants tier 1 for a tier 3 change, say what it costs every team and let them choose.
4. Build readiness by team: what changes for that team, what they need on launch day, owner as a role, date, status. Any "not started" item inside the warning window the user sets goes on its own slide.
5. Write the sales cut: problem, product, proof, a talk track in plain words, likely objections with honest answers, and what not to promise (limits, dates, roadmap items). Proof comes only from the sources pasted; a missing proof point stays "[proof needed]".
6. Set the success metric with its baseline, source and review date before launch; a metric chosen after launch measures whatever went well.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Share one link; export PowerPoint or PDF only if a team needs a file.

## Output Format
```markdown
# Launch Deck
Release: [name] | Date: [date] | Tier: [1 / 2 / 3, reason]
## Slide outline
1. [Action title: the launch in one customer sentence]. Body: who it is for, what they can now do.
2. [Action title: why this tier]. Body: tier definition, what each team does at this tier.
3. [Action title: positioning and proof]. Body: positioning line, proof points. Source: [doc, date] per figure
4. [Action title: what changes for each team]. Table: team, change, owner (role), date, status.
5. [Action title: what is not ready yet]. Body: items inside the warning window, owner, fix date.
6. [Action title: sales cut, the problem we solve]. Body: problem, product, proof. Source: [per figure]
7. [Action title: what not to promise]. Body: limits, unconfirmed dates, objections and answers.
8. [Action title: how we will know it worked]. Body: metric, baseline, review date. Source: [system, period]
## Talk track (sales cut)
[Plain words a seller can say in two minutes; no claim missing from the slides.]
## Decision
[Launch owner] confirms tier and date and makes the go or hold call on [date] against slides 4 and 5.
```

## Done When
- The customer sentence reads without a feature name or internal codename
- The tier is stated with its reason and matches the work each team is asked to do
- Every readiness row has a team, an owner role, a date and a status
- Every figure on a slide has a source line; the success metric has a baseline and a review date

## Quality Bar
- Readiness is by team and role, never a scorecard of people
- "What not to promise" is a slide, not a footnote
- Customer quotes and logos only with recorded permission; usage rights, check with a qualified adviser
- Never claim Claude Slides reads your PowerPoint template; PowerPoint and PDF are export formats only
- Proof points come from your sources; the launch owner decides tier and date.

## Next
Run deck-case-study (Customer Case Study Slides) to turn the first results into proof sales can use.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
