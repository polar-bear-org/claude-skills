---
name: net-closeness-tiers
description: Builds closeness tiers for the people who fit your brief, with a first estimate from exchange counts in your own messages, four tiers defined in your own words and every tier corrected by you. Use for "run net-closeness-tiers", "how well do I know these people", "who could I actually write to", "sort my contacts by closeness", "who would remember me", "close or distant contacts", "tier my network", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Closeness Tiers

## When To Use
You cannot tell who you could actually write to and who would not remember you. The fit map gave you names; some you could call tomorrow, some you would not recognise in the street. It answers: how well do you know each person who fits, in your own words?

## When Not To Use
If you have not read the list against your brief yet, start with Network Fit Map; closeness on a poor fit changes nothing. If you are looking for people you were once close to and lost touch with, Dormant Ties List reads the dates for that.

## Inputs
- The carried-forward rows from your Network Fit Map
- Either the messages file, uploaded to your private Claude Project (redesigned Projects, beta), or your own count of exchanges per person
- What counts as "several" and "a few" exchanges for you
If you have none of this, I start from the names alone with every tier blank for you to fill, and mark the output as a first draft.

## Approach
Tiers in your own words, a practitioner method. Mark Granovetter's 1973 paper "The strength of weak ties" treats tie strength as a mix of time, emotional intensity, intimacy and reciprocal services, so a message count can only ever be a first guess. A 2022 study of LinkedIn experiments, explained by MIT News, found moderately weak ties the most useful for job mobility: read here as "do not stop at Close". The failure it prevents: a list of five old friends, because everyone else felt too awkward.

## Workflow
1. Ask at most three questions: messages file or your own count, your thresholds for "several" and "a few", and whether you want to reword the four tiers.
2. First estimate from counts and dates only: several, a few, once, none. Claude never reads message content for tone, sentiment or character.
3. Map to four tiers, defined by you: Close ("I could call them tomorrow"), Acquaintance ("we know each other, not deeply"), Distant ("connected, but I barely know them"), Never met ("connected, but I would not recognise them"). Reword them if your words differ.
4. You correct every tier. Message counts miss calls, meetings, email and years of working side by side; a former colleague with zero messages may be Close.
5. Look at the middle on purpose: Acquaintance and Distant people who fit are where the useful conversations often are. This is a prompt, not a rule.
6. Add the note to the output: tiers describe how well you know someone, never what they are worth.

## Output Format
```markdown
# Closeness Tiers
**Brief:** [goal] | **Estimate from:** [messages file / your own count] | **Your thresholds:** several = [n], a few = [n]
## Tier definitions (your words)
| Tier | What it means to you |
|---|---|
| Close | [I could call them tomorrow] |
| Acquaintance | [your words] |
| Distant | [your words] |
| Never met | [your words] |
## People
| Name | Fit (you set) | Exchanges | First estimate | Tier (you set) | Why you changed it |
|---|---|---|---|---|---|
| [name] | [fits / maybe] | [several / a few / once / none] | [tier] | [tier] | [calls, meetings, shared project] |
## Note
Tiers say how well you know someone, never what they are worth.
## Decision
You set the tier for every person by [date]; the estimate column is a starting point only.
```

## Done When
- Every person has a tier you set, not only the estimate
- Your tier definitions and thresholds are written in your words
- The familiarity note sits on the output

## Quality Bar
- Counts and dates only; no message is quoted, summarised or read for sentiment
- Tiers never become a score or an order of importance
- The messages file stays in your private Project, never shared, and is deleted on your date
- Claude offers a first estimate; you set every tier in your own words

## Next
Run net-dormant-ties-list (Dormant Ties List) to find the people you once knew well.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
