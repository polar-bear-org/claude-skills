---
name: win-trigger-outreach-email
description: Prepares one Trigger Outreach Email to one person on one real public trigger, with why you and why now in your voice, a small easy ask, a voice check, and one follow-up at most, which you write and send yourself. Use for "run win-trigger-outreach-email", "write to someone who does not know me", "cold email without spam", "outreach on a trigger", "they just announced something, should I write", "first email to a stranger", "one follow-up only", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Trigger Outreach Email

## When To Use
You must write to someone who does not know you and you refuse to send spam. This answers whether there is a real reason to write now, what you could say that is worth their time, and how small the ask should be.

## When Not To Use
If you know the person, use Reconnect Message. If someone you know knows them, use Warm Introduction Request instead: a warm path beats the best cold email. If there is no public trigger, do not write yet; keep the account on your Target Account List.

## Inputs
- The person's name, public role, and the trigger with its link (from your Account Research Brief if you have one).
- Your Writing Voice Guide, or three or four emails you wrote and sent yourself.
- What you could offer: a relevant piece of your work, a resource, a question worth asking.
If you have none of this, I start from the trigger link and your one-line description of what you do, and mark the output as a first draft.

## Approach
Trigger-based outreach, described here generically: one person, one real public event, one reason it connects to your work. In SparkToro's State of Digital Agencies 2025, 9% of agencies who tried outbound call it very effective, so it is done one person at a time, never in volume. The Gmail connector reads only, to check you have not written to this person before; you send. The failure it prevents is the fake-familiar opener ("loved your recent post!") about a post you skimmed, which the reader sees through in one line.

## Workflow
1. Ask, all at once: is there anyone you know who knows this person, what is the trigger and its link, and what small thing could you offer?
2. Check for a warm path first. If one exists, stop and use Warm Introduction Request. Search your inbox (read only) for any past thread; if you have written before, this is a reconnect, not cold.
3. Test the trigger: one person, one public event with a link, recent enough to matter. No trigger, no email. A guessed trigger is fake familiarity.
4. Claude suggests 2 or 3 points: why now (the trigger, stated plainly), why you (one piece of real work it connects to), and the small ask (a short reply, a resource, a short conversation), easy to decline. Three or four sentences in total.
5. You write the email in your own words. Claude then runs the voice check against your guide and the AI-tell patterns (inflated praise, stock phrases, lists of three, vague claims) and marks issues; you fix them.
6. Set one follow-up date. The follow-up adds something useful (a resource, a relevant piece of work) or it is not sent. After that, stop.

## Output Format
```markdown
# Trigger Outreach Email
To: [name], [public role] | Warm path checked: [none found, or use introduction] | Past thread: [none, or date]
## The trigger
[event in one line], [link], [date]
## Points (Claude suggests, you choose)
1. Why now: [the trigger and what it might mean for them, as a question]
2. Why you: [one piece of your real work it connects to]
3. The ask: [small, easy to decline]
## Your email
Subject: [your subject]
[your words]
## Voice check
| Line | Issue | Your fix |
|---|---|---|
| [line] | [stock phrase, inflated claim, fake familiarity] | [your fix] |
## Follow-up
[date you set]: [the useful thing it adds]. After that, no further messages.
## Decision
[You decide whether to send, and send it yourself by [date]; or decide to wait for a stronger trigger.]
```

## Done When
- A warm path was checked first and none was found.
- The trigger has a link and is stated as fact only where the source says so.
- The final email is in your words and has passed your voice check.
- Exactly one follow-up is planned, with something useful in it.

## Quality Bar
- One email to one person; no sequences, no mail merge, no templates reused across names.
- Public work facts only; nothing personal, nothing implying you know them.
- The ask fits in one reply and makes no easy to say.
- Claude never drafts in your mailbox and never sends.
- One person, one real trigger, your words, sent by you; no sequences and no volume.

## Next
Run win-deal-qualification (Deal Qualification Checklist) when they reply and a deal opens.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
