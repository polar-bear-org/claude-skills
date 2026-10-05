---
name: gnet-follow-up-nudge
description: Works out when to nudge after silence, gives points for one short polite nudge that adds something useful, and sets when to stop and log it as closed. Use for "run gnet-follow-up-nudge", "they haven't replied", "how to follow up on LinkedIn", "follow up email no response", "should I message again", "polite reminder message", "how long to wait before following up", "I got ghosted", part of the Claude Graduate Networking Guide Pack by Polar Bear.
---

# Follow-Up Nudge

## When To Use
You sent a message and heard nothing. This answers three questions: is it time to nudge yet, what would one short nudge say that adds something, and when do you stop and close it?

## When Not To Use
If they replied, even with a no, this is not a nudge: say thank you, and if they said yes to a chat, run Coffee Chat Prep Sheet. If you have already nudged once, there is no second chase; log it as closed in your Networking Log.

## Inputs
- What you sent, when, and where (LinkedIn, email); paste it if you like
- Who it went to and how you know them
- Anything new since: an update on your search, an article or event they would find useful, a narrower question
If you have none of this, I start from the date you sent it and the kind of message it was, and mark the output as a first draft.

## Approach
One polite reminder after about a week, as UK university careers guidance advises, and the TARGETjobs reminder that being ignored costs nothing. Speculative emails follow the Prospects guide's one to two weeks instead. Silence is not a verdict on you or on them: inboxes are full and people are busy. The failure it prevents: the third "just bumping this up" message that turns a quiet no into a lasting bad impression.

## Workflow
1. Ask at most three questions: when you sent it, whether it was a speculative email or a message to a contact, and whether you have already nudged.
2. Date check. Under about a week since a message (one to two weeks for a speculative email): wait, and I give you the date to come back. Already nudged once: stop, go to step 5.
3. Find the one useful addition: an update on your side, something you can share with them, or a narrower question that is easier to answer than the first. If there is nothing, the nudge is a one-line polite reminder.
4. Points for one nudge, short and with no guilt: a reference to your first message, the useful addition, and an easy way to say no or not now. You write it.
5. Set the stop. If silence continues for a period you set after the nudge, log it as closed, with no second chase. The person stays in your network and may suit a different reason months later.

## Output Format
```markdown
# Follow-Up Nudge
To: [contact] · First message: [date, channel, kind] · Nudged before: [yes / no]
## Timing
| Sent on | Wait until | Today | Result |
|---|---|---|---|
| [date] | [about a week later, or one to two weeks for a speculative email] | [date] | [wait / nudge now / stop] |
## Points for one nudge
1. Reference to your first message: [one sentence]
2. The useful addition: [update / something to share / narrower question] (source: [your notes / public source, date])
3. An easy out: [one sentence that makes no or not now fine]
## Stop rule
If no reply by [date you set]: log as closed in your log, no second chase.
## Decision
[You decide whether to nudge, write and send it yourself by [date], and close it on [date] if silence continues.]
```

## Done When
- The timing table says wait, nudge now or stop, with dates
- There is one nudge only, with points and no ready-to-send text
- A stop date set by you closes the thread
- Nothing reads silence as a judgement of the person

## Quality Bar
- No guilt lines ("I know you are busy, but...") and no pressure on dates
- The addition is genuinely useful to them, not a repeat of your ask
- Never switch channel to chase (a LinkedIn message, then email, then a call)
- Contact details stay out of the output and out of Claude memory
- One nudge, written and sent by you, then you let it go.

## Next
Run gnet-coffee-chat-prep (Coffee Chat Prep Sheet) for when someone says yes.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
