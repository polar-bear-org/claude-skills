---
name: gnet-practice-conversation
description: Runs a Practice Conversation where Claude plays a stand-in for the contact from your prep sheet, so you rehearse the opening, questions and close, then gives Practice Conversation Notes on what went well and what to change. Use for "run gnet-practice-conversation", "rehearse my coffee chat", "practise an informational interview", "role-play the call", "I am nervous about my first chat", "mock networking call", "pretend to be the alumnus", "practise ending on time", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Practice Conversation

## When To Use
You are nervous about your first informational interview. You have a prep sheet and questions, and you want to say them out loud once, to someone who answers back, before the real call.

## When Not To Use
If your opening line is the problem, fix it first with Elevator Pitch. If you have no prep sheet yet, run Coffee Chat Prep Sheet; rehearsing without a plan only practises rambling. Never use this during the real call.

## Inputs
- Your Coffee Chat Prep Sheet and your question list.
- The contact's stage (recent graduate, manager or senior, recruiter or employer).
- One difficulty you want to practise: short answers, they run over time, or they ask "so what do you want?".
If you have none of this, I start from their role title and your one goal and mark the output as a first draft.

## Approach
This is rehearsal role-play, the same idea as a careers service mock conversation, described generically. The judgment is that Claude plays a typical person at that stage, not the real contact: it uses only the sourced facts on your sheet and never invents opinions to put in their mouth. The failure it prevents is the first question coming out as a four-sentence apology, which is far better heard in practice than on the call.

## Workflow
1. Ask up to three questions: the contact's stage, the difficulty you want, and whether you want feedback after each round or only at the end.
2. Set the stand-in: a generic person at that stage, built only from the sourced facts on your sheet. I say clearly that it is a stand-in, not the real person.
3. Round one, opening: you greet, thank them for their time and give your 10-second pitch. I respond as the stand-in, including your chosen difficulty.
4. Round two, questions: you ask your five. I answer briefly and plausibly for the stage, and never claim the real person holds those views.
5. Round three, close: I signal the time is nearly up. You end on time and ask who else to talk to.
6. Feedback on your practice only: what went well, what to change, one sharper version of your weakest question. No scores or ratings.
7. End with the reminder: practice only; hold the real call yourself, without Claude.

## Output Format
```markdown
# Practice Conversation Notes
**Stand-in for:** [stage] at [employer] (not the real person) · **Difficulty:** [chosen]
## Round by round
| Round | What went well | What to change |
|---|---|---|
| Opening and pitch | [note] | [note] |
| Questions | [note] | [note] |
| Close on time | [note] | [note] |
## Sharper question
[Your original] -> [a shorter, more open version]
## Reminder
Practice only. You hold the real conversation yourself.
## Decision
[You decide whether to change your pitch or questions, and update the prep sheet before the call.]
```

## Done When
- All three rounds ran, including the close at the time limit.
- Feedback names specific lines you said, not general advice.
- The notes say the stand-in is not the real person and end with the reminder.

## Quality Bar
- The stand-in never gets invented opinions, details or quotes attributed to the real contact.
- Feedback is on your practice, never a grade of you.
- One round at a time; you can stop or repeat any round.
- Keep it short enough to run the night before.
- Practice only: you hold the real conversation yourself and Claude is never used during it.

## Next
Run gnet-chat-debrief (Chat Debrief) straight after the real call, to capture what you learned before it fades.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
