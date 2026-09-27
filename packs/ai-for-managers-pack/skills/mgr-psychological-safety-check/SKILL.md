---
name: mgr-psychological-safety-check
description: Prepares an anonymous team psychological safety check with questions adapted from Edmondson's measure, a discussion guide and one team experiment, reported at team level only. Use for "run mgr-psychological-safety-check", "people stopped speaking up", "my team talks about me but not to me", "psychological safety survey", "is my team safe to speak up", "quiet team in meetings", part of the AI for Managers Pack by Polar Bear.
---

# Team Psychological Safety Check

## When To Use
People stopped speaking up, or they talk about you but not to you: meetings go quiet, problems surface late, and the real conversation happens in a private chat. This answers one question for the team as a whole: do people here feel safe to take interpersonal risks, and what one thing would we try to make it easier?

## When Not To Use
If the issue is two people who cannot work together, use Conflict Resolution; if it is how the last piece of work went, use Team Retrospective (Start, Stop, Continue). If the team is smaller than the minimum group size you set, do not run the questions at all: go straight to the discussion guide.

## Inputs
- The team's size and the minimum group size below which nothing is reported (you set it before anything is collected).
- After the check: the team's aggregated counts per statement from an anonymous tool, never raw rows with names, emails or timestamps.
- What prompted the check, in a line.
If you have none of this, I start from the question set and the discussion guide and mark the output as a first draft.

## Approach
Team psychological safety is a shared belief that the team is safe for interpersonal risk taking, from Edmondson (1999), Administrative Science Quarterly 44(2), DOI 10.2307/2666999; Google re:Work "Understand team effectiveness" uses the same idea. The statements below are adapted from Edmondson (1999) in plain words, not her item wording. From the Spotify Engineering Squad Health Check post (2014) I take one rule: never compare teams. The failure it prevents: a "safety survey" that ends with the manager guessing who scored low, which destroys the thing it measured.

## Workflow
1. Ask three questions: team size, the minimum group size (below it I report nothing), and which anonymous tool collects answers so you never see individual rows.
2. Use seven statements, adapted from Edmondson (1999), on an agree-disagree scale you choose. Reverse-worded ones are marked (R): if I get something wrong, it follows me around (R); I can raise a problem or a hard topic here; people get sidelined for not fitting in (R); I can try something new without worrying how it looks if it fails; asking for help here feels costly (R); nobody here would quietly work against my efforts; my particular skills get used here.
3. Check the count: if responses fall below your minimum, I report nothing and move to the discussion guide. No splits by role, tenure, location or any subgroup.
4. Report the team pattern only: for each statement, the spread of answers after flipping reverse-worded items. No averages dressed up as a score, no one's answers.
5. Write the discussion guide: share the results with the team first, ask what would make it easier to speak up here, and your first move is to ask how you can help, then listen.
6. Agree one team experiment with the team, an owner and a date to look again.

## Output Format
```markdown
# Team Psychological Safety Check
Team: [team] | Responses: [count] | Minimum group size: [number] | Date: [date]
## Statements and team spread
| Statement (adapted from Edmondson 1999) | Disagree | Neutral | Agree |
|---|---|---|---|
| [statement, (R) if reverse-worded] | [count] | [count] | [count] |
## What the team pattern suggests
- [pattern in one line, marked as a reading to test with the team]
## Discussion guide
1. Share the results: [how and when]
2. Ask: "What would make it easier to speak up here?"
3. Ask: "How can I help?" Then listen.
## Team experiment
| Experiment | Owner | Look again on |
|---|---|---|
| [one change the team chose] | [name] | [date] |
## Decision
[name] shares the results with the team by [date] and the team agrees the experiment; the check is repeated on [date].
```

## Done When
- Responses meet the minimum group size, or nothing numeric is reported.
- The report shows the team's spread only, with no subgroup splits and no comparison with another team.
- The discussion guide puts the results in front of the team before any action.
- One experiment has an owner and a date.

## Quality Bar
- Statements are paraphrased and credited as adapted from Edmondson (1999); her item wording is never pasted.
- I refuse to de-anonymise, to infer who wrote a comment, or to cross-reference answers with anything else.
- Results are for the team to discuss, never for a performance review, a ranking of teams, or a verdict on the manager.
- The pattern is a question to test with the team, not a diagnosis.
- Team-level and anonymous: Claude never guesses who said what or scores any person.

## Next
Run mgr-team-retrospective (Team Retrospective (Start, Stop, Continue)) to act on what the team said in a regular rhythm.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
