---
name: flink-conversation-opener
description: Prepares a Conversation Opener Note for someone who commented, replied or reconnected, with the reason to write (share, catch up, congratulate, introduce, suggest a conversation), two or three points from the real exchange and an easy way to decline, so you write and send it. Use for "run flink-conversation-opener", "turn this comment thread into a call", "what do I DM after a good thread", "how do I follow up without pitching", "message to someone who commented", "reconnect with an old contact", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Conversation Opener

## When To Use
A good comment thread ended at "thanks" and could have been a call. Someone replied to your post with a real question, an old contact reconnected, a client from years ago changed role. This answers: what is the honest reason to write to this one person now, and what do I say so it is easy for them to say yes or no.

## When Not To Use
Not for people you are not yet connected with (use Connection Request Message), not for public replies (use Thoughtful Comment), and not for a sequence of follow-ups. If you are unsure who to write to at all, start with Warm Conversations List.

## Inputs
- The exchange, pasted: the comment, the reply, or the reconnection message
- How well you know them, in your words (close, acquaintance, distant, never met)
- What you would genuinely like from the conversation
If you have none of this, I start from the person's name and one line on what happened, and mark the note as a first draft.

## Approach
Write only when you have a reason that helps the other person, and pick one: share (something useful to them), catch up, congratulate, introduce (two people who should meet, both asked first), or suggest a conversation. The reason sets the note; the exchange gives the points. Every note carries an easy way to decline, because asking feels less awkward when saying no is easy. The failure it prevents: a warm thread turned cold by a pitch in the first private message.

## Workflow
1. Ask up to three questions: what happened in the exchange, how well you know them, and what you would like to come of it.
2. Pick one of the five reasons with you. If none is true yet, the honest answer is "do not write yet", and the output says so.
3. Pull two or three points from the real exchange only: what they said, what you said, the open question. Each point names where it came from.
4. Write the ask to match the reason and the closeness: a share needs no ask; "suggest a conversation" names a topic and a short time, and you set the length.
5. Add the easy way to decline in plain words, for example "no need to reply if the timing is wrong".
6. Check: no pitch in a first note, no flattery, nothing implied that did not happen, no client detail without agreement.
7. You write the final note and send it yourself. One note; if there is no answer, you let it rest. No chasing sequence.

## Output Format
```markdown
# Conversation Opener Note
To: [name] · How well I know them: [close / acquaintance / distant / never met]
The exchange: [one line, with date and where]

## Reason to write
[share / catch up / congratulate / introduce / suggest a conversation]: [why it helps them]

## Points from the real exchange
1. [point] (from: [their comment / my reply / the thread])
2. [point] (from: [source])
3. [optional point] (from: [source])

## The ask and the easy no
- Ask: [none / the topic and a short time]
- Easy no: [plain line]

## Decision
[You] write and send the note by [date], or decide not to write yet.
```

## Done When
- One reason is chosen, and it helps the other person.
- Every point traces to the real exchange.
- The note carries an easy way to decline and no pitch.

## Quality Bar
- Warm before cold: write to people who engaged before anyone else.
- Introductions only after both people agreed to be introduced.
- No follow-up sequences, no chasing, no templates sent to many.
- Plain words, in your voice, short.
- You write and send; Claude prepares the points and never messages anyone.

## Next
Run flink-content-calendar (Content Calendar) to plan the posts that give people a reason to start the next conversation.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
