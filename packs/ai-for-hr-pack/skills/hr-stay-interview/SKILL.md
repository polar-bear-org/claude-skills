---
name: hr-stay-interview
description: Builds a Stay Interview Guide with a short question set, an opening and closing script for the manager, a stay plan per person that the manager owns, and a team-level theme read. Use for "run hr-stay-interview", "stay interview questions", "why do people stay", "stay interview template", "exit interviews come too late", "retention conversation with my team", "stay plan", "manager script for stay interviews", part of the AI for HR Pack by Polar Bear.
---

# Stay Interview Questions

## When To Use
Exit interviews tell you why people left after it is too late, and the reasons are usually things a manager could have changed a year earlier. Use this when you want managers to ask the people who are still here what keeps them, what frustrates them and what would make them go, and to act on the answer.

## When Not To Use
If the person has already resigned, run Exit Interview Questions instead. If the manager cannot act on anything (a freeze on pay, roles and hours), fix that first: a stay interview with no possible action teaches people that talking changes nothing.

## Inputs
- Who will run the interviews (line managers, by role) and roughly how many people.
- What a manager can actually change: schedule, projects, training, tools, introductions, raising a pay question with the right owner.
- Any current themes you already hear, in your own words.
If you have none of this, I start from a generic manager with a team and mark the output as a first draft.

## Approach
Stay interview practice, described generically, with SHRM's how-to series as the practice page (shrm.org/topics-tools/news/employee-relations/how-to-conduct-stay-interviews-5-key-questions): a one-to-one conversation, separate from performance, that ends in a plan the manager owns. The questions here are written for this pack. The judgment is in keeping it a conversation, not a survey. The failure it prevents: a manager runs the interview, defends every point, logs "seems happy" in a spreadsheet and HR later reads that list as a retention forecast.

## Workflow
1. Ask three questions: who runs the interviews and when; what the manager can change without approval; and the minimum group size below which HR sees no themes (you set it; I do not build the theme table until you do).
2. Set the frame: one to one, in person or on video where possible, for a length you set, never in the same meeting as a review, pay talk or warning. Nothing in it goes into the performance file.
3. Write five or six open questions: what keeps you here; what you learned recently and want to learn next; what frustrates you in the work; when you last thought about leaving and what prompted it; what I could change as your manager; what we should not change. Add one follow-up per question ("tell me more about that").
4. Write the opening and closing script. Opening: why this conversation, that it is not a review, who sees what. Closing: summarise in the person's words, agree what happens next and when.
5. Brief the manager: listen most of the time, do not defend or explain, take notes in the person's words, no promises outside their control.
6. Build the stay plan: one to three actions the manager owns, each with a date, shared with the person. Anything outside the manager's power goes to a named owner as a question, not a promise.
7. Build the theme read: HR sees recurring themes across teams only, counted per theme, with any group under your minimum shown as "fewer than [n], not shown". Individual answers stay with the manager and the person.

## Output Format
```markdown
# Stay Interview Guide
Run by: [role] | Window: [dates] | Minimum group size for themes: [n, set by you]
## Opening script
[Why we are talking, that it is not a review, who sees the notes]
## Questions
| # | Question | Follow-up |
|---|---|---|
| 1 | [open question] | [follow-up] |
## Closing script
[Summary in the person's words, next step, date]
## Stay plan (shared with the person)
| Action | Owner (manager) | By when | Status |
|---|---|---|---|
| [action] | [manager] | [date] | [open/done] |
## Team themes (HR view, no names)
| Theme | Teams where heard | Count | Owner of the response |
|---|---|---|---|
| [theme] | [team, or fewer than [n], not shown] | [n] | [role] |
## Decision
[Named HR lead] agrees the window and the minimum group size by [date]; each manager shares a stay plan with each person within [n] days of the talk.
```

## Done When
- The questions are open, original and five or six in number.
- Every stay plan action has one owner and a date, and the person has seen it.
- The theme table uses your minimum group size and shows no names or individual answers.
- The script says plainly that the talk is not a review.

## Quality Bar
- Notes stay in the person's words; no summary of attitude or mood.
- No flight-risk rating, no score per answer, no "likely to leave" list.
- Pay questions go to the pay owner as a question; the manager promises nothing on pay.
- Claude writes the process, never the verdict: it never screens, ranks, scores or reads people, a named person decides and signs every decision about someone, and every legal point goes to a qualified adviser for the country it concerns.

## Next
Run hr-exit-interview (Exit Interview Questions) to close the loop with the people who do leave.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
