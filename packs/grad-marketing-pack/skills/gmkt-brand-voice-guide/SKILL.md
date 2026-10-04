---
name: gmkt-brand-voice-guide
description: Builds a brand voice guide from the brand's own published copy, with "we are / we are not" attributes, tone by situation, a use and avoid word list, three before-and-after rewrites and a Project instructions block. Use for "run gmkt-brand-voice-guide", "brand voice guide", "tone of voice guide", "make my drafts sound like the brand", "write in our brand voice", "voice and tone document", "every draft sounds different", "set up Claude to write like us", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Brand Voice Guide

## When To Use
You write for a brand that is not yours and every draft sounds like a different person: chatty on Instagram, stiff in the newsletter, robotic when AI helped. Use this to answer one question: how does this brand sound, everywhere, written down so you and Claude can both follow it?

## When Not To Use
If the brand already has a signed-off voice guide, do not rebuild it; paste it into AI Draft Review and check drafts against it. If what is missing is what to say about one launch, not how to sound, run Messaging House.

## Inputs
- 5 to 10 pieces of the brand's real published copy: posts, a newsletter, web pages, a complaint reply
- Any existing guidelines, banned words, manager feedback ("too salesy", "not us") and two or three lines that missed the voice
If you have none of this, I start from the brand's homepage and two recent posts you paste, and mark the output as a first draft.

## Approach
Voice is fixed, tone moves with the situation. I place the brand on the four tone dimensions from Nielsen Norman Group (formal to casual, serious to funny, respectful to irreverent, matter-of-fact to enthusiastic) and write the result the way the Mailchimp Content Style Guide does, as "we are" statements, adding a "we are not" half to stop drift into the overdone version. Every attribute points to a line in the brand's real copy, never to an invented example. The failure it prevents: a guide that says "friendly, bold, human", which fits every brand on earth and changes no draft.

## Workflow
1. Ask three questions: which channels you write for most, who signs off copy, and which piece of pasted copy the team likes best.
2. Number every pasted piece [C1], [C2]. Read for repeated habits: sentence length, contractions, how they say sorry, what they never say.
3. Place the brand on each of the four dimensions, with the line that justifies the position. Where copy disagrees with itself, show both lines; the position is your call or your manager's, not mine.
4. Turn the positions into 3 or 4 pairs: "we are [attribute] / we are not [the overdone version]", for example "we are direct / we are not curt" (an example, not your brand).
5. Build the tone table: the same voice across 4 to 6 situations (launch post, complaint reply, newsletter, apology, recruitment post), each with a dial setting and a cited line.
6. Write the word list from the real copy (use / avoid), then add generic AI tells to avoid. Rewrite three real off-voice lines, before and after, and keep the cut wording visible.
7. Compress it into a plain-text instructions block of under 200 words to paste into a Project (beta, select plans) or the top of any chat.

## Output Format
```markdown
# Brand Voice Guide
Brand: [brand] · Built from: [C1 to Cn] · Owner: [name]
## Voice attributes
| We are | We are not | Evidence line |
|---|---|---|
| [attribute] | [overdone version] | [C3: "quoted brand line"] |
## Tone dimensions and situations
| Dimension or situation | Position or setting | Evidence line |
|---|---|---|
| Formal to casual | [1 to 5] | [Cx] |
| [complaint reply] | [more serious, still casual] | [Cx] |
## Word list
| Use | Avoid |
|---|---|
| [word the brand uses] | [word or AI tell] |
## Before and after
1. Before: [real line] / After: [rewrite] / Why: [attribute]
## Instructions block
[plain text, under 200 words]
## Decision
[Manager or brand owner] approves the attributes and word list by [date].
```

## Done When
- Every attribute and tone setting cites a numbered line of real brand copy, and each "we are" has a "we are not"
- The three rewrites use real lines, not invented ones
- The instructions block fits under 200 words and stands alone

## Quality Bar
- Positions on the dimensions are the user's call, shown with evidence, never asserted by me.
- Brand channels only: if pasted posts are a named colleague's own, I never imitate that person's voice.
- No attribute that would fit any brand ("friendly", "innovative") without a "we are not" that bites.
- Claude builds the voice from the brand's real copy; it never invents customer lines or claims to show the voice.

## Next
Run gmkt-prompt-brief (Marketing Prompt Brief) so every recurring prompt carries this voice file.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
