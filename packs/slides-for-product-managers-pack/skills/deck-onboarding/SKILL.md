---
name: deck-onboarding
description: Builds a Product Onboarding Deck in Claude Slides for new joiners, covering company, product and users, strategy and north star, roadmap now, how we decide, who owns what by role, the first 30 days, and a glossary of where things live, kept current behind one share link. Use for "run deck-onboarding", "onboarding deck for a new PM", "new joiner slides", "product onboarding presentation", "replace our sixty-slide history deck", "first 30 days plan slides", "who owns what slide", "glossary for new starters", part of the Claude Slides for Product Managers Pack by Polar Bear.
---

# Product Onboarding Deck

## When To Use
New joiners get a sixty-slide history lesson that is out of date. Someone starts Monday, and the onboarding deck still shows last year's strategy and a team chart with people who have since left. This answers: what does a joiner need to know now to be useful in their first month, and where is the rest?

## When Not To Use
If the audience is the whole company and the point is what happened this period, run All-Hands Deck. If the joiner needs goals or feedback on their performance, that is a conversation with their manager, not a slide.

## Inputs
- The Deck Context File (product, users, metric dictionary, house words)
- The latest strategy and roadmap decks or docs, with their dates
- Decision rights and owners by role, the team's rituals, where docs and tools live
- The manager's learning goals for days 30, 60 and 90, if set
If you have none of this, I start from a one-paragraph product description and mark the output as a first draft, every fact "[date last true?]".

## Approach
A 30-60-90 day plan layered from company to function to team, common onboarding practice with no single originator. The judgment is subtraction: history stays out unless it explains a decision a joiner will meet this month. The failure it prevents is the deck that teaches an old pivot in detail and never says who approves a scope change.

## Workflow
1. Ask three questions: what role is the joiner in; who presents the deck (manager or buddy); which existing onboarding deck or doc should I cut down?
2. Layer it: company in one slide, then product and users, then the team. For each old history slide, keep it only if it explains a current decision; otherwise cut it to the appendix or delete.
3. Strategy, north star and roadmap now: pull from the context file and the latest roadmap review, each slide stamped "last true on [date]" with the source. Never restate a strategy from memory.
4. How we decide and who owns what, by role: decision types (scope, priority, launch, pricing) with who decides and who is consulted. Names only if the manager supplies them and the people agree.
5. First 30 days as learning: roles to meet and why, docs to read, product flows to use. Days 60 and 90 as what to apply and own, set by the manager; these are learning goals, never ratings.
6. Glossary of house words and acronyms, and a "where things live" slide with links. Name an owner and a review date for the deck.
7. Hand the ghost deck and the design system rules to Claude Slides (beta) in this conversation, then fix slides one at a time with direct edits or a comment on the slide rather than regenerating the deck. Keep one share link current; update the slides that changed, not the whole deck.

## Output Format
```markdown
# Product Onboarding Deck: [team or product area]
Owner: [role] | Next review: [date] | Share link: [link]
## Slide-by-slide outline
| # | Action title (a full sentence) | Content | Source line |
|---|---|---|---|
| 1 | [What the company does, for whom, in one sentence] | [one-line context] | [source, last true [date]] |
| 2 | [Who our users are and what they come to do] | [user roles and jobs] | [context file, [date]] |
| 3 | [Our strategy is X, measured by north star Y] | [north star] [value], base [base], period [period] | [strategy doc, [date]] |
| 4 | [What we are working on now and next] | Now / Next / Later | [roadmap review, [date]] |
| 5 | [Who decides what, by role] | decision type / decides / consulted | [team doc, [date]] |
| 6 | [Your first 30 days are for learning] | roles to meet / docs / flows to use; 60 and 90 set by manager | [manager, [date]] |
| 7 | [Words we use, and where things live] | glossary / links | [context file, [date]] |
## Appendix
- [History kept only where it explains a current decision]
## Decision
[Hiring manager] approves the deck before [joiner start date]; [owner] reviews it by [review date].
```

## Done When
- Every fact and figure carries the date it was last true and a source line
- No history slide remains unless it explains a current decision
- Who-owns-what is by role, with names only where agreed
- The deck has a named owner, a review date and one current share link

## Quality Bar
- A joiner can read the titles alone and explain the product and strategy back
- Under twenty slides; the rest is linked, not pasted
- 30-60-90 goals are learning goals; nothing evaluates the joiner
- No notes on colleagues' styles or performance; people appear only as roles or agreed names
- Every fact carries the date it was last true

## Next
Run deck-sprint-review (Sprint Review Deck) so the joiner sees the work in their first sprint.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
