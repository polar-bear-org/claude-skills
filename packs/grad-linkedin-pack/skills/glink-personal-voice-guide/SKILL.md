---
name: glink-personal-voice-guide
description: Builds your Personal Voice Guide from three samples of your own writing, with your words and phrases, your sentence length, words you never use, AI tells to strip and two before and after lines. Use for "run glink-personal-voice-guide", "make it sound like me", "AI drafts sound like a stranger", "my profile sounds like everyone else's", "build my voice guide", "how do I write", "stop it sounding like AI", part of the Claude for LinkedIn Networking for Recent Graduates Pack by Polar Bear.
---

# Personal Voice Guide

## When To Use
Every AI draft you try sounds like a stranger, and like everyone else's. Run this once, before you write the profile, to answer: how do I actually write, and what should any draft of mine never contain?

## When Not To Use
If you already have a guide and want to check one draft against it, run Voice Check. If you have no writing of your own to hand, record yourself talking for a minute first; a guide built from nothing is a guess.

## Inputs
- Three samples of your own writing in three registers: a message to a friend or colleague, a paragraph of your own writing (non-assessed, or already marked), and a transcript of you talking for about a minute
- Any words or phrases you already know you hate
If you have none of this, I start from one sample and mark the guide as a first draft.

## Approach
A style sheet built from the writer's own samples, with an AI tells list (both Polar Bear practice methods), in line with the AI Fluency for students course from Anthropic Academy, which talks about keeping your authentic voice when AI helps with a CV. The judgment: your real habits win over any rule, so if you genuinely write "not this, but that", it stays. The failure it prevents is a profile that reads "passionate, results-driven graduate eager to apply my skills", which a recruiter has read ten times before lunch.

## Workflow
1. Ask up to three questions: where the samples come from (to confirm they are yours), whether you write in UK spelling, and which register your LinkedIn should sit closest to (your message, your essay or your speech).
2. Read the samples for: typical sentence length (short, mixed, long), the words and phrases you actually use, how you open and close, contractions or not, humour or not.
3. Build "Words I never use": your own list first, then common profile clichés offered for you to accept or reject (passionate, driven, results-oriented, hardworking, and so on). You decide.
4. Build "AI tells to strip": the negation frame ("not X, but Y"), three-item lists for their own sake, empty verbs, a summary ending, rhetorical questions, emoji bullets, "thrilled to announce". Cross out any that is a real habit in your samples.
5. Write two before and after lines: a generic AI-style line, then the same idea in your voice, using only facts from your Experience Inventory (or a [placeholder] if none).
6. Quote the evidence: every rule in the guide points to a phrase from a sample, so you can see where it came from.

## Output Format
```markdown
# Personal Voice Guide
Samples: [message / own writing / talk transcript] · Updated: [date] · Status: [full / first draft]
## How I write
| Feature | What my samples show | Example from my samples |
|---|---|---|
| Sentence length | [short / mixed / long] | "[phrase]" |
| Openings and closings | [pattern] | "[phrase]" |
| Contractions, humour, spelling | [yes / no, UK] | "[phrase]" |
## Words and phrases I use
- [phrase] · [phrase]
## Words I never use
- [word] · [word]
## AI tells to strip
- [tell] · [kept, because it is my habit / strip]
## Before and after
1. Before: [generic line] · After: [your line, facts from row E_]
2. Before: [generic line] · After: [your line, facts from row E_]
## Decision
You accept or strike each rule and save the guide where your drafts can read it, by [date].
```

## Done When
- Each rule in the guide cites a phrase from your own samples
- "Words I never use" has been confirmed by you, not imposed
- Both after lines use only facts from your inventory or placeholders
- Status says first draft if fewer than three samples were used

## Quality Bar
- Samples must be your own writing; never a guide built from someone else's posts to imitate them.
- No assessed work that is not yet marked; marked work only within your university's rules.
- The guide describes how you write; it does not invent a "better" persona.
- Optional: keep the guide between chats in memory with editable Topics (Settings > Memory); pasting it into a chat works just as well.
- Your voice comes from your own writing; Claude never swaps it for its style.

## Next
Run glink-ai-use-policy (Personal AI Use Policy) to set your rules for AI before anything goes public.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
