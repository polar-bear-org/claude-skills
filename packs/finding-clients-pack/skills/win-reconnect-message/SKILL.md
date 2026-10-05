---
name: win-reconnect-message
description: Prepares a Reconnect Message to someone who already knows you, with a reason to write you choose, 2 or 3 talking points each with a source, your own draft checked for grammar only, and a follow-up date. Use for "run win-reconnect-message", "reconnect with an old contact", "I have not spoken to them in years", "how do I get back in touch", "reach out without asking for work", "catch up message", "congratulate a former colleague", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Reconnect Message

## When To Use
You only get in touch when you need work, and it shows. Run this for one person who knows you, when you want to write for a reason that is useful to them and not a pitch in disguise.

## When Not To Use
If the person does not know you, use Trigger Outreach Email. If the person you need is one step away through someone else, use Warm Introduction Request.

## Inputs
- Who you are writing to and how you know them.
- The last thread with them, pasted, or found with the Gmail connector (read only).
- Any public link about their work you want to use; your Writing Voice Guide if you have one.
If you have none of this, I start from their name, role and your last contact as you remember it, and mark the points as a first draft. Claude writes points in the chat; you write the message and send it from your own account.

## Approach
Levin, Walter and Murnighan's study of dormant ties (Organization Science, 2011) found that reconnecting with people you once knew well brings new information and trust together. The reconnect works when the reason to write is useful to the other person and you give before you ask. The failure it prevents: "Long time no speak! Any projects coming up?", which tells them exactly why you wrote.

## Workflow
1. Ask at most three questions: who they are to you and when you last spoke, which reason to write fits (share, catch up, congratulate, introduce, suggest a conversation; one line on each if you want), and whether there is anything you should not mention.
2. Read the last thread and any public link. Facts only from those sources: their role, a piece of their work, a change they announced. Nothing from their personal life, nothing guessed.
3. Write 2 or 3 talking points, each 3 or 4 sentences, each with its source (the link or the date of the thread). A point with no source is cut.
4. Keep it free of a pitch and of any ask for work. "Suggest a conversation" stays low key and easy to decline. No fake familiarity: "I was just thinking of you" only if true.
5. You write the message in your own words. On request, I check it for grammar only and list each change; I do not reword it.
6. You set a follow-up date. One follow-up at most if there is no reply, and only if you have something useful to add.

## Output Format
```markdown
# Reconnect Message
To: [name], [role] | Last contact: [date, how] | Reason to write: [share / catch up / congratulate / introduce / suggest a conversation]
## Talking points
1. [3 or 4 sentences] (source: [link or thread date])
2. [3 or 4 sentences] (source: [link or thread date])
## My draft (my words)
[your message]
## Grammar changes
| Original | Corrected | Rule |
|---|---|---|
| [text] | [text] | [grammar point] |
## Follow-up
Date: [date] | Useful thing to add: [item] | Sent: [yes / no]
## Decision
[Your name] sends the message from their own account by [date] and decides on [date] whether one follow-up is worth sending.
```

## Done When
- The reason to write was chosen by you from the five.
- Every talking point names its source.
- The draft is in your words; grammar changes are listed one by one.
- A follow-up date is set, with at most one follow-up.

## Quality Bar
- No ask for work, no pitch, no sequence.
- Public work facts and your own thread only; nothing personal.
- Checked against your Writing Voice Guide when you have one.
- Claude suggests points with sources; you write the message and send it.

## Next
Run win-warm-intro-request (Warm Introduction Request) when the person you need is one step away.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
