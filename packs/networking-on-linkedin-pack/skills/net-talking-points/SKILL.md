---
name: net-talking-points
description: Gives 2 or 3 talking points for the one reason to write you chose, each 3 or 4 sentences with every fact sourced, nothing pushed and no message assembled, so you write the message in your own words. Use for "run net-talking-points", "what should I say", "help me think about this message", "give me points not a draft", "I don't want it to sound like AI", "notes for my message to", part of the Claude for Networking on LinkedIn Pack by Polar Bear.
---

# Talking Points

## When To Use
You want help thinking about what to say, not a message that sounds like AI wrote it. You have chosen one reason to write to one person, and you want the substance lined up so the words can be yours. This answers: what are the two or three things worth saying, and what is each one based on?

## When Not To Use
If you have not chosen a reason yet, run the Reason to Write Picker first. If you already wrote the message, use the Message Checklist. If you know this person well and the words are already in your head, skip this and write.

## Inputs
- The reason you chose (share, catch up, congratulate, introduce, suggest a conversation) and why it is useful to them
- The sourced facts: their Person Research Brief or Trigger Event Scan, or links you paste
- Your shared history in your own words, and anything you want to offer
If you have none of this, I start from the reason and one sourced fact, and mark the output as a first draft.

## Approach
Talking points, not drafts (a practitioner method, described generically). A point is a note to write from: what to say, why it matters to them, and what it rests on. The judgment is in stopping before the sentences. The failure it prevents: three points pasted together and sent, which reads exactly like the outreach your recipient has learned to ignore, and sounds nothing like you.

## Workflow
1. Ask, at most three questions: the reason you chose, the one thing you most want them to take away, and anything you will not mention.
2. Pick the material for that one reason only. A congratulate point is about their event; a share point is about the thing you share and why it fits their work; an introduce point is about the person you could connect them with and why.
3. Write 2 or 3 points, each 3 or 4 sentences: what to say, why it is useful to them, and what it rests on. Plain notes, in the second person ("you could mention..."), never in the recipient's voice.
4. Put a source on every fact: a link and date, or "your history" for something only you know. A fact I cannot source is dropped, not softened.
5. Keep your offer out. If the reason is "suggest a conversation", the point is the topic you both care about, never the service.
6. No greeting, no sign-off, no assembled message. End with the prompt to write it in your own words and run the checklist.

## Output Format
```markdown
# Talking Points
**Person:** [name] · **Reason (you chose):** [reason] · **What you want them to take away:** [your words]

## Points
1. **[short label]** [3 or 4 sentences: what you could say, why it is useful to them.] Source: [link, date] or [your history]
2. **[short label]** [3 or 4 sentences.] Source: [ ]
3. **[short label, optional]** [3 or 4 sentences.] Source: [ ]

## Left out
| Point or fact | Why it is left out |
|---|---|
| [item] | [no source / private / reads as a pitch / you asked] |

## Decision
You write the message in your own words from these points, by [date]. Then run the Message Checklist on it.
```

## Done When
- There are 2 or 3 points, all for the one chosen reason
- Every fact has a source or is marked as your own history
- No point mentions your offer or service
- There is no greeting, sign-off or assembled message anywhere in the output

## Quality Bar
- Points are notes, never sentences ready to paste
- Nothing beyond the research and your own history; a thin brief gives thin points, never padded ones
- Nothing private and nothing guessed about the person
- Two strong points beat three where the third is filler
- Claude gives points; you write every word of the message and send it yourself.

## Next
Run net-message-checklist (Message Checklist) to check the message you wrote.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
