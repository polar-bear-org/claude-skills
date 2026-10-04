---
name: gmkt-jobs-to-be-done
description: Builds a Jobs to Be Done map from real reviews and comments, with job statements, the push, pull, anxiety and habit behind a switch, and the message each force suggests. Use for "run gmkt-jobs-to-be-done", "jobs to be done", "JTBD map", "why do customers switch", "why do people hesitate to buy", "forces of progress", "switching triggers", "what job is our product hired for", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Jobs to Be Done Map

## When To Use
You know who buys but not why they switched or why they hesitate. Use this when the messaging talks about features and you need to know what progress people are actually trying to make, what pushed them away from the old way and what nearly stopped them.

## When Not To Use
It breaks for impulse or low-involvement buys where nobody has a switching story; describe the audience with the Audience Persona instead. If you need to know who the audience is and their context, that is the persona too: this map is about why they move.

## Inputs
- 10 to 30 switching stories: reviews, comments, forum posts or interview notes where someone says what they used before, why they changed, or why they almost did not (paste them, names and handles removed)
- The product or brand, and what the person used before if you know (a competitor, a workaround, doing nothing)
If you have none of this, I start from the product page and your own guesses, mark every force [assumption] and the output as a first draft.

## Approach
Jobs to Be Done, as the Clayton Christensen Institute describes it on its theory page: people pull a product into their lives to make progress in a particular circumstance, and functional, social and emotional forces drive them towards and away from a choice. The split into four switching forces (push of the current situation, pull of the new, anxiety about the new, habit of the present) is a widely used practitioner convention, described here without an originator. The failure this prevents: a campaign that shouts the pull ("faster, smarter") while the real blocker is anxiety ("what if I lose my data moving over?"), so it wins clicks and loses sign-ups.

## Workflow
1. Ask: what does the product replace (a competitor, a workaround, doing nothing); is this a considered buy or an impulse one; which step are people dropping at, if you know?
2. Keep only switching stories. A five-star "love it" with no before or after goes in a discard pile, counted, not used. Tag each kept piece S1, S2 with source type and month; paraphrase.
3. Write two to four job statements: "When [situation], I want to [progress], so I can [outcome]". Under each, note the functional, social and emotional side from the evidence. A job names progress, never the product.
4. Sort every story fragment into the four forces: push (what was wrong with the old way), pull (what attracted them to the new), anxiety (what worried them about the new), habit (what kept them comfortable with the old). One fragment can feed two forces.
5. Weigh the forces in words, not scores: a switch happens when push plus pull outweigh anxiety plus habit. Say which forces are strong in the evidence and which are thin; you judge strength, I show the count of sources behind each.
6. Write one message per force: amplify push and pull, reduce anxiety and habit (a guarantee, a "how to switch" guide, a free trial, a familiar feature named up front). Each message traces to its evidence.

## Output Format
```markdown
# Jobs to Be Done Map
Product: [product] · Replaces: [old way] · Stories used: [n] of [n] collected ([n] discarded, no switch)
## Job statements
| When | I want to | So I can | Functional / social / emotional | Sources |
|---|---|---|---|---|
| [situation] | [progress] | [outcome] | [note per dimension] | [S2, S5] |
## Forces behind the switch
| Force | What the evidence says (paraphrased) | Sources | Strength (your call) |
|---|---|---|---|
| Push | [paraphrase] | [S1, S4] | [strong / thin] |
| Pull | [paraphrase] | [S3] | [thin] |
| Anxiety | [paraphrase] | [S2, S6, S8] | [strong] |
| Habit | [paraphrase] | [assumption] | [assumption] |
## Message per force
| Force | Message direction | Evidence it answers |
|---|---|---|
| [anxiety] | [reduce: e.g. a "how to switch" guide] | [S2, S6] |
## Decision
[Name] decides which force the next brief leads on, by [date].
```

## Done When
- Every job statement and force entry carries a story tag or [assumption].
- Discarded non-switching evidence is counted, not silently dropped.
- Strength is stated in words with the source count, never a formula.
- Each message traces to the force and evidence it answers.

## Quality Bar
- Job statements describe progress in a situation, never the product's features.
- Anxiety and habit get as much attention as push and pull; they usually block the sale.
- Paraphrase only, no usernames, and never single out one reviewer's story.
- If most evidence has no switching story, say the method does not fit this product.
- Every force cites a real review or comment; Claude never writes a switching story that did not happen.

## Next
Run gmkt-competitor-content-audit (Competitor Content Audit) to see which forces competitors already speak to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
