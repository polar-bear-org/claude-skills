---
name: fjob-first-week-plan
description: Builds a First Week Plan with a day-by-day grid, questions for your manager, buddy and IT, the documents to ask for, and an end-of-week note. Use for "run fjob-first-week-plan", "I start Monday", "plan my first week at work", "nervous about my first day", "what to ask in my first week", "questions for my new manager", "first week of my graduate job", part of the Nail Your First Job with Claude Pack by Polar Bear.
---

# First Week Plan

## When To Use
You start Monday and feel anxious about getting the first week wrong. This answers what each day is for, who you meet and why, what to ask, which documents to request, and how to close the week knowing where you stand.

## When Not To Use
For the next three months, use 30 60 90 Day Plan; this covers five days. For questions that keep coming after week one, keep a Question Log instead of growing this list.

## Inputs
- Your start date, working pattern (office, remote or hybrid) and anything your employer has sent: welcome email, calendar invites, induction schedule
- Names of your manager and buddy by role, if you know them
If you have none of this, I start from your start date and role and mark the output as a first draft, with blanks for the meetings you do not know yet.

## Approach
Careers service first-week guidance, as the University of Glasgow careers service sets it out ("Your first week"): ask questions and take notes so you do not ask twice, set regular check-ins with your manager, look for a mentor or buddy, join team meetings and ask for learning. On top sits a practitioner convention: a day grid where every meeting has a reason and one thing to listen for. The failure it prevents: mandatory training left to Friday afternoon, half done, while the AI policy you never read sits in your inbox.

## Workflow
1. Ask at most three questions: what have you been sent so far, are you office, remote or hybrid, and have you seen your employer's AI and acceptable use policy? Until you have read it, nothing from work goes into Claude; this plan only uses what you type about logistics.
2. Build the day grid, Monday to Friday. Each day gets logistics (arrival, access, equipment, log-ins), its meetings with a one-line "why this person" by role, and one thing to listen for per meeting.
3. Block mandatory training early, in days one to three, and put "get and read the AI and acceptable use policy" on day one or two. Training postponed to Friday tends to become training postponed to next month.
4. Write the question sets. Manager: priorities, how you will be reviewed, your first task, how often you will check in. Buddy: how things really work, where things live, who to ask for what. IT: accounts, approved tools, which AI tools are allowed and on which account.
5. List the documents to ask for: the AI and acceptable use policy, the data protection or information security policy, the team plan or priorities, an org chart, a glossary if one exists, the probation or review process. Probation questions: check with HR or a qualified adviser.
6. If you work remotely, add one boundary: when your day ends. Then draft the end-of-week note: what you learned, what is still unclear, what you need next week, plus a three-line version for your manager if they want one.

## Output Format
```markdown
# First Week Plan
[Role] · start [date] · [office / remote / hybrid]
## Day grid
| Day | Logistics | Meetings and why (by role) | Listen for |
|---|---|---|---|
| Monday | [arrival, access, log-ins] | [role]: [why] | [one thing] |
| Tuesday | [training block] | [role]: [why] | [one thing] |
## Questions
| For | Question | Answer (fill in) |
|---|---|---|
| Manager | [question] | [ ] |
| Buddy | [question] | [ ] |
| IT | [which AI tools are approved, on which account?] | [ ] |
## Documents to ask for
- [ ] AI and acceptable use policy (by day [1 or 2])
- [ ] [document]
## End-of-week note
- Learned: [ ]
- Still unclear: [ ]
- Need next week: [ ]
## Decision
[You decide what goes in the short note to your manager on Friday; your manager decides next week's priorities at your first check-in.]
```

## Done When
- Every meeting has a "why this person" line written as a role
- Mandatory training and the AI policy sit in days one to three
- The IT questions include which AI tools are approved and on which account
- The end-of-week note has all three headings

## Quality Bar
- "Why this person" lines describe roles and what they own, never impressions
- No more than one "listen for" per meeting, so you can actually listen
- Unknown meetings stay as blanks, never guessed names
- Probation and contract points end with "check with HR or a qualified adviser"
- The plan is yours to change; nothing from the first week goes into Claude until you know what your AI policy allows

## Next
Run fjob-ai-policy-card (AI Policy Card) to turn the policy you just asked for into one page.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
