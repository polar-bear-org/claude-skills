---
name: flink-content-repurposing
description: Turns a talk, podcast, article, proposal section or newsletter you made into a Content Repurposing Plan with the separate ideas inside it, one post per idea in your sentences, a publishing order and a do-not-reuse list. Use for "run flink-content-repurposing", "turn my talk into posts", "repurpose this transcript", "get posts out of this article", "I gave a talk and nothing came of it", "split this podcast into ideas", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# Content Repurposing Plan

## When To Use
You gave a good talk last month, or wrote a long article or a newsletter, and nothing came of it online. This skill finds the separate ideas inside that one piece and answers one question: which posts are already sitting in it, and in what order should they go out?

## When Not To Use
If the source is a short voice memo with one idea, Voice Memo to Post is the right tool. If the piece was mostly someone else's thinking (a panel you chaired, a co-written report), repurpose only your own parts or skip it.

## Inputs
- The transcript, article, slides with your notes, newsletter or proposal section you made. With the Google Drive connector I read the file you point to; pasted text works in any chat.
- Anything in it that is client confidential, if you know already.
If you have none of this, I start from your outline or your speaker notes and mark the plan as a first draft.

## Approach
Create once, publish everywhere (COPE) comes from Daniel Jacobson's work at NPR, described by Collections Trust: keep the content separate from where it appears, so one piece can travel. The Claude Academy use case on adapting content across platforms applies the same idea. The judgment is that a talk is not one post cut into pieces; it holds several separate claims, and each one has to stand alone. The failure it prevents is the "key takeaways from my keynote" post that nobody who missed the talk can follow.

## Workflow
1. Ask up to three things: what the piece is and who it was for, which parts are client confidential or someone else's material, and how many posts you would like out of it at most.
2. Split the piece into separate ideas, one claim each. A claim is something a reader could agree or disagree with; an anecdote with no claim attached is listed as a story, not an idea.
3. For each idea, quote your own sentences from the source that carry it, with location (minute, page or slide). If the claim is there but your wording of it is weak, I say so; I do not write a stronger sentence for you.
4. Fit a format to each idea: text post, carousel, project story or opinion. A framework with steps fits a carousel; a single moment fits a project story.
5. Order the posts: the most self-contained idea first, ideas that need context later. You can reorder.
6. Build the do-not-reuse list: client confidential material, other people's slides or words, proposal pricing, anything you were not sure of. Intellectual property in co-owned or commissioned work: check with a qualified adviser.

## Output Format
```markdown
# Content Repurposing Plan
Source: [title, type, date]. Made by: [you].
## Ideas inside it
| # | Idea, one claim | Your sentences from the source | Location | Format |
|---|---|---|---|---|
| 1 | [claim] | "[quote]" | [minute, page or slide] | [text post, carousel, story, opinion] |
## Publishing order
1. [Idea #, why it stands alone]
2. [Idea #, what it needs first]
## Do not reuse
| Item | Location | Why |
|---|---|---|
| [item] | [location] | [client confidential, someone else's, pricing, unsure] |
## Decision
[You decide which ideas go into the Idea Bank and which one you draft first, by [date].]
```

## Done When
- Each idea is one claim and quotes your sentences with a location.
- Every idea has a format and a place in the order.
- The do-not-reuse list is complete and nothing on it appears in the ideas table.
- You confirmed the order and the first post.

## Quality Bar
- Your sentences from the source, quoted, never paraphrased into Claude's words.
- An idea with no sentence of yours behind it is dropped, not filled.
- Other people's slides, words and data stay out unless credited and allowed.
- The plan stays within the number of posts you set.
- Posts keep your sentences from your own work; nothing confidential is reused.

## Next
Run flink-idea-bank (Idea Bank) to store these ideas with their source.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
