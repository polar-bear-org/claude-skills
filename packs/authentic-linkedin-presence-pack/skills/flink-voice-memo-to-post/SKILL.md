---
name: flink-voice-memo-to-post
description: Turns the transcript of you talking for a few minutes into a Voice Memo Post Draft that keeps your sentences, with a changes list and every added word marked. Use for "run flink-voice-memo-to-post", "turn my voice memo into a post", "I talked it through, make it a post", "edit this transcript into a LinkedIn post", "keep my words", "I think better out loud", "clean up my voice note", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Voice Memo to Post

## When To Use
You think out loud far better than you write. You explained something well on a walk, in the car or after a call, and the moment you sit at a keyboard it turns stiff. Use this when you have a transcript of yourself talking and want a post that still sounds like the person who said it.

## When Not To Use
If the transcript is a long talk or podcast with several ideas you want to use, run Content Repurposing Plan to split it first. If there is no idea in the memo yet, only a feeling, run Founder Interview and talk again.

## Inputs
- The transcript of your memo, a few minutes long, pasted as it came out of the recorder (filler words and all).
- Your Personal Voice Guide, if you have one.
If you have none of this, I start from a few spoken paragraphs you type as you would say them and mark the output as a first draft.

## Approach
Verbatim first: the only moves allowed are cut, reorder and split a sentence. Plain language guidance from Digital.gov is used for what to cut (filler, repeats, detours, the long run-up before the point), never as licence to swap your words for "better" ones. The failure this prevents is the polished memo: Claude tidies each sentence a little, and by the end nothing in the post is something you would say.

## Workflow
1. Ask three questions: what you were trying to say in one line, who you pictured hearing it, and whether anyone you mention by name has agreed to be in a post.
2. Find the one idea. Most memos carry two or three; pick the one with a real moment behind it and list the others, with their timestamp or line, for your Idea Bank.
3. Cut. Remove filler, false starts, repeats and the warm-up before the point. When a sentence wanders, cut its tail rather than rewriting it.
4. Reorder. Move the moment or the point to the top, so the first line starts where the story starts. Split run-on sentences at the natural breath; do not join short ones.
5. Mark anything added. A connecting word or a missing noun is written as [added: word] so you can see it and cut it. If a gap needs more than a few words, leave [gap: what is missing] and ask you rather than fill it.
6. Flag names, clients, numbers and quotes you said out loud, for Claim and Permission Check. Nothing is removed silently.
7. Show the changes list beside the draft. You edit and post.

## Output Format
```markdown
# Voice Memo Post Draft
The idea: [one line, in your words]
## Draft
[Your sentences, cut and reordered; added words shown as [added: ...]; gaps shown as [gap: ...]]
## Changes list
| Change | Where in the transcript | What it was |
|---|---|---|
| Cut | [line or timestamp] | [the words removed] |
| Moved | [line or timestamp] | [from where to where] |
| Added | [line] | [the word added and why] |
## Flags for the claim check
- [Name, client, number or quote said in the memo]
## Other ideas in this memo
- [Idea] ([line or timestamp])
## Decision
[You keep or cut each added word, resolve the gaps and decide by [date] whether this goes to the AI Tells Check.]
```

## Done When
- Every sentence in the draft can be found in the transcript, apart from marked additions.
- The changes list accounts for every cut, move and addition.
- Names, numbers and quotes are flagged, not tidied away.
- Leftover ideas are listed with their place in the transcript.

## Quality Bar
- Never substitute a word for a "better" one; if a phrase is wrong, flag it and let you fix it.
- Keep your contractions, your odd phrasing and your sentence starts; they are the voice.
- No hook formula, no added question at the end, no call to comment.
- A gap is a question to you, never a sentence Claude writes.
- Your sentences stay; every added word is marked for you to keep or cut.

## Next
Run flink-ai-tells-check (AI Tells Check) to check the draft.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
