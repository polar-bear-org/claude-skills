---
name: gnet-closeness-tiers
description: Tags each person on your map with Closeness Tiers in your own words, from a first guess based on message counts that you correct, and flags dormant ties for a catch-up. Use for "run gnet-closeness-tiers", "sort my contacts by how well I know them", "who do I actually know", "strong and weak ties", "dormant ties", "who should I reconnect with", "friends versus strangers on LinkedIn", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Closeness Tiers

## When To Use
Your list mixes best friends and strangers you accepted once after a lecture. Writing to all of them the same way goes badly both ways: too stiff for friends, too familiar for strangers. This answers: how well do I really know each person, and who did I once know well and have lost touch with?

## When Not To Use
If you have not built a list yet, run Network Map first. If you want to choose who to contact, that is Contact Shortlist; tiers only describe the relationship and never pick anyone.

## Inputs
- Your Network Map, or your Connections List, or both
- Message counts per person from LinkedIn Data Export Reader, if you have them
- How long without contact counts as "dormant" for you (you set it)
If you have none of this, I start from a list of names you type and tag nothing until you do, and mark the output as a first draft.

## Approach
Closeness here comes from real exchange, described in your own words, not from a formula. The dormant flag draws on Levin, Walter and Murnighan's paper "Dormant Ties: The Value of Reconnecting" (Organization Science, 2011): reconnecting with former contacts brought both the trust of close ties and the fresh information of distant ones. Their sample was executives, not graduates, so treat it as a reason to try, not a promise. The failure this prevents is ranking people by "usefulness" and then writing to the old placement mentor as if they were a stranger.

## Workflow
1. Ask up to three questions: do you have message counts, how long without contact makes someone dormant for you, and do you want the four tier names below or your own wording.
2. Use four tiers in plain words: "could call them tomorrow", "we know each other, not deeply", "connected but I barely know them", "connected but would not recognise them".
3. Make a first guess only where message counts exist: more exchanges suggest a closer tier, and you set the bands (for example, what count separates the first two tiers). Real-life contacts with no messages get no guess; you tag them.
4. Show every guess and ask you to correct it. Your tier wins every time. List what changed so you can see where counts misled (a group chat inflates, a close friend you only see in person shows zero).
5. Flag dormant ties: someone you once knew well (placement, school, society, a former manager) with no contact for longer than your threshold. Suggest a catch-up reason with no ask, such as news from their field or an update on what you did since.
6. Present the result grouped by tier for reading, never sorted as a ranking of value, and with no numbers attached to people.

## Output Format
```markdown
# Closeness Tiers
Dormant threshold you set: [period]
## Tiers
| Name | How you know them | First guess | Your tier | Changed? |
|---|---|---|---|---|
| [name] | [how] | [tier or "no guess"] | [your tier] | [yes / no] |
## Dormant ties
| Name | How you knew them | Last contact | Catch-up reason (no ask) |
|---|---|---|---|
| [name] | [placement / school / society] | [date or "you recall: [when]"] | [reason] |
## Where counts misled
- [name]: [why the count did not match your tier]
## Decision
[You confirm every tier and choose which dormant ties to catch up with, before you build your shortlist this week.]
```

## Done When
- Every person has a tier you confirmed; no guess is left uncorrected
- Guesses exist only where message counts exist
- Dormant ties each carry a catch-up reason with no ask
- No scores, percentages or value labels appear next to any name

## Quality Bar
- Message content is never read, quoted or judged for tone; counts only.
- Tier names stay in plain words; no "high value", "priority" or similar labels.
- The bands for guesses are yours; Claude never sets them silently.
- A catch-up reason must be true and specific, never a pretext for an ask.
- Keep contact details out of Claude memory.
- Tiers describe how well you know someone, never their worth, and you correct every guess.

## Next
Run gnet-contact-shortlist (Contact Shortlist) to match people to the brief.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
