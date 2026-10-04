---
name: deck-context-setup
description: Writes deck-context.md, the ground-truth file every deck reads, with your product and users, a metric dictionary giving each metric an owner, source, base and period, your recurring audiences and their asks, and the house words to use and avoid. Use for "run deck-context-setup", "set up the slides pack", "Claude keeps guessing our metrics", "write our deck context", "metric dictionary for decks", "where do our numbers come from", "update the deck context file", "where do I start with Claude Slides", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Deck Context File

## When To Use
Every deck starts from zero and Claude guesses your metrics: "active users" means three things on three slides, and nobody can say which export the board number came from. Run this once, in the Claude Project where you make decks, and again when a metric definition or a recurring audience changes. It answers: what does Claude need to know so it never guesses a fact, a figure or a word?

## When Not To Use
It is not a style guide; how slides look belongs in Slide Design System. If the file exists and you need to check one finished deck against it, use Numbers Check rather than rebuilding the dictionary.

## Inputs
- A metrics doc, dashboard export or last quarter's review deck; the product one-pager or strategy doc.
- The recurring meetings you make decks for (roadmap review, QBR, board, all-hands) and who attends, by role.
- Your glossary or naming rules, if one exists.
If you have none of this, I start from a short interview on the product and the five metrics leaders ask about most, and mark the output as a first draft.

## Approach
One source of truth for figures, with a source, base and period rule adapted from the UK Code of Practice for Statistics (osr.statisticsauthority.gov.uk), principles "be clear" and "be open about quality". Each metric is defined once, owned by a role and tied to where it lives; known gaps are written down, not smoothed over. Eight honest rows beat forty rows nobody owns. The failure it prevents: the QBR reports conversion as a share of trials, the roadmap deck reports it as a share of visitors, and the same leader sits in both rooms.

## Workflow
1. Ask at most three questions: which metrics leaders ask about every time, which recurring meetings you make decks for, and which role will own this file.
2. Write the product in one plain sentence and the users by role (who uses it, who buys it, whose work it changes), in your words, not launch copy.
3. Build the metric dictionary, one row per metric: name, one-line definition, owner (a role), source system or doc, base (what it is a share of or compared with), period, last known value with its date. No source means [no source yet] in the value column; Claude never fills it.
4. Be open about quality: a notes column holds every known gap, definition change, sampling limit or break in the series. Flag any two metrics with one name and different bases, and ask which wins.
5. List recurring audiences by role: the meeting, cadence, the question they ask every time, the decision they usually hold, live or read cold. Write what each needs, never what they are like.
6. Write house words: terms to use, terms to avoid, product and feature names spelled right, and claims you never make without a source (a guarantee, a comparison, a date).
7. Save deck-context.md in the Claude Project (beta) with a date and an owner, so every Claude Slides conversation there reads it. When a deck teaches you something new, update this file, not the deck.

## Output Format
```markdown
# Deck Context File
Owner [role] · Saved in [Project] · Last updated [date]
## Product and users
[Product in one sentence.] Users by role: [role, what they do with it]
## Metric dictionary
| Metric | Definition | Owner | Source | Base | Period | Last value (date) | Quality notes |
|---|---|---|---|---|---|---|---|
| [metric] | [one line] | [role] | [system or doc] | [share of what] | [period] | [value, or no source yet] | [gap or definition change] |
## Recurring audiences
| Meeting | Audience (roles) | Cadence | What they always ask | Decision they hold | Live or read cold |
|---|---|---|---|---|---|
| [roadmap review] | [roles] | [cadence] | [question] | [decision] | [live] |
## House words
| Use | Avoid | Why |
|---|---|---|
| [term] | [term] | [reason] |
Claims we never make without a source: [list]
## Decision
[Owner role] confirms an owner and source for every [no source yet] row by [date]; next review on [date].
```

## Done When
- Every metric has an owner, source, base and period, or is visibly marked [no source yet].
- Any two metrics sharing a name with different bases are resolved or listed as open.
- Every recurring audience has its standing question and the decision it holds.
- The file is saved in the Project with an owner and a last-updated date.

## Quality Bar
- One definition per metric; one name never means two things.
- Quality notes state gaps plainly; nothing is rounded into confidence.
- Owners and audiences are roles; no notes on a colleague's preferences or personality.
- The file holds facts, figures and words only, never how slides look.
- A metric without a source stays marked [no source yet]; Claude never fills it in.

## Next
Run deck-design-system (Slide Design System) to set the look once the facts are fixed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
