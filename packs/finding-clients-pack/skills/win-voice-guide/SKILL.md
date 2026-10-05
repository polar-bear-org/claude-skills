---
name: win-voice-guide
description: Builds a Writing Voice Guide from 10 to 20 of your own sent emails and posts, with your openings, sentence length and the words you use and never use, an AI-tell checklist, and one real message shown before and after. Use for "run win-voice-guide", "make it sound like me", "my drafts sound like AI", "build my voice guide", "why does this sound so generic", "check this for AI tells", "write in my style", part of the Claude Guide for Finding Clients Pack by Polar Bear.
---

# Writing Voice Guide

## When To Use
Everything Claude drafts for you sounds like everyone else's AI, and the people you write to can tell. Run this once before you write to your network, so every later draft is checked against how you actually write.

## When Not To Use
If you have fewer than ten pieces you wrote and sent yourself, write a few real messages first; a guide built on three emails is a guess. To write one message to someone who knows you, go straight to Reconnect Message and bring the guide later.

## Inputs
- 10 to 20 pieces you wrote and sent: emails, messages, posts. Pasted or uploaded.
- One message you are about to send, for the before and after.
- Optional: words or phrases you already know you dislike.
If you have none of this, I start from five pieces you paste now and mark the guide as a first draft. Save it in memory (on by default on Free, Pro and Max) or in a Project (beta) so every draft is checked against it.

## Approach
Your voice lives in your own sent writing, so the guide is built from that corpus and nothing Claude wrote. The draft is then checked against the public Signs of AI writing guide from Wikipedia's WikiProject AI Cleanup, which lists the patterns readers recognise as machine text. The failure it prevents: a warm reconnect that opens with "I hope this finds you well" and three tidy bullet points, read in two seconds as a template by someone who knows you.

## Workflow
1. Ask at most three questions: which pieces are truly yours and unedited by a tool, who you usually write to (past clients, peers, new contacts), and whether you write differently in email and in posts.
2. Read the corpus and pull out, with one quoted example each from your own text: how you open and sign off, your sentence length range, how formal you are, how you ask for something, and how you handle a no.
3. List the words and phrases you use often, and the words you never use. A word counts as "never" only if it is absent from the whole corpus; you confirm the list.
4. Build the AI-tell checklist by pattern, not by copying the page: inflated significance, stock openers and closers, lists of three by habit, vague attributions ("experts say"), hedging stacked on hedging, summaries that repeat the message.
5. Run the before and after on your one message: mark each change, the rule behind it, and leave your own phrasing alone where it already sounds like you.
6. Note what the guide is for: checking drafts and talking points. It never lets Claude write or send in your name.

## Output Format
```markdown
# Writing Voice Guide
Built from: [number] pieces, [date range] | Kept in: [memory / Project name]
## How I write
| Trait | My pattern | Example from my own text |
|---|---|---|
| Opening | [pattern] | "[quote]" |
| Sentence length | [range] | "[quote]" |
| Asking for something | [pattern] | "[quote]" |
## Words I use / words I never use
| I use | I never use |
|---|---|
| [word or phrase] | [word or phrase] |
## AI-tell checklist
- [ ] [pattern]: [what it looks like in a draft]
## Before and after
| Before | After | Why |
|---|---|---|
| [line] | [line] | [rule] |
## Decision
[Your name] confirms the never-use list and the checklist by [date]; reviewed again after [number] messages.
```

## Done When
- Every trait has an example quoted from your own sent writing.
- The never-use list is confirmed by you, not inferred alone.
- The before and after shows each change with its reason.
- The guide is saved where later drafts can be checked against it.

## Quality Bar
- Only your own writing goes in the corpus; never other people's messages.
- The checklist describes patterns; it does not copy the source page.
- A rule that would change your natural phrasing is dropped.
- Your voice comes from your own sent writing; the final words are yours.

## Next
Run win-warm-network-map (Warm Network Map) to decide who to write to.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
