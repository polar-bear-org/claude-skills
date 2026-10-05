---
name: uxr-participant-screener
description: Builds a Participant Screener and Answer Key with behaviour and recency questions, hidden qualifying answers, a decoy, disqualifiers, quota logic and open questions that reveal invented answers, checking fit to the study brief so a person decides. Use for "run uxr-participant-screener", "write a screener", "screener questions", "the screener reads like a quiz", "participants were not who they said", "fake participants", "screen for the right users", "screener answer key", part of the UX Research with Claude Pack by Polar Bear.
---

# Participant Screener

## When To Use
The screener reads like a quiz with the right answers showing, or last round's participants were not who they said. Run it once the recruitment brief names the criteria. It answers: which questions find the people the study needs without telling anyone what to say?

## When Not To Use
If nobody has agreed who to recruit or who owns booking, start with Participant Recruitment Brief. For access needs and adjustments, use Accessible Research Session Plan; this screener never screens out disability.

## Inputs
- The Participant Recruitment Brief or the criteria, quotas and disqualifiers
- Last round's screener and any answers that did not match the session
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person
If you have none of this, I start from the research question and one behaviour you need and mark the output as a first draft.

## Approach
Behaviour-based screening as Kathryn Whitenton describes it in Screening Questions (NN/g, 14 Jul 2019): ask what people did and when, hide the qualifying answer among plausible options, and use open questions in their own words. Fraud red flags come from a practitioner report on participants who are not who they say (11 Jul 2025). The judgment: every question that reveals the target answer recruits people who answer to qualify. The failure it prevents: "Do you use expense software weekly? Yes / No", and a room full of people who said yes.

## Workflow
1. Ask three questions: what behaviour defines a fit, which quotas matter, and which form tool will host it?
2. Write behaviour and recency questions first: "Describe the last time you [did X]" beats "Would you consider [X]". Use frequency ranges, never yes or no.
3. Hide each qualifying answer among realistic distractors, plausible and never absurd. Add one decoy option no real target would pick.
4. Add one or two open questions answered in the person's own words; they show both fit and invented answers.
5. Set disqualifiers: works in research, design or for a competitor; took part in a study within [period you set]; knows the team. Ask about protected characteristics only if the study brief needs them and your privacy lead agreed; check with your privacy lead or a qualified adviser.
6. Write the quota logic per group and the stop rule when a quota is full. Keep it under ten questions; every extra question loses real candidates.
7. Write the answer key: per question, which answers fit the brief and why. Each criterion reads fits / does not fit / check in person, never a total. A named person decides who is invited.

## Output Format
```markdown
# Participant Screener and Answer Key
**Study:** [name] | **Form tool:** [tool] | **Decides who is invited:** [name, role]
## Questions
| # | Question | Type | Options (qualifying answer hidden) |
|---|---|---|---|
| 1 | [Describe the last time you did X] | [open / ranges / multiple choice] | [options, including one decoy] |
## Disqualifiers
- [works in research, design or for a competitor]
- [took part in a study within (period set by you)]
- [knows the team]
## Quotas
| Group | Quota | Stop rule |
|---|---|---|
| [group] | [n] | [close when full] |
## Answer key
| # | Fits the brief when | Does not fit when | Check in person when |
|---|---|---|---|
| 1 | [answer and why] | [answer] | [vague or inconsistent answer] |
## Decision
[Named person] reviews each response criterion by criterion and decides who is invited by [date].
```

## Done When
- No question reveals its qualifying answer, and every closed question has plausible distractors
- The key gives fit per criterion; nothing adds up to a score
- Inconsistent answers are marked "check in person", never "fraud"

## Quality Bar
- Behaviour and recency over intent and self-image
- Fewer than ten questions, each tied to a criterion in the brief
- No ranking of respondents and no labels on individuals
- The screener checks fit to the study brief; a person decides, and nobody is scored

## Next
Run uxr-consent-form (Informed Consent Form) to tell the people who fit what they agree to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
