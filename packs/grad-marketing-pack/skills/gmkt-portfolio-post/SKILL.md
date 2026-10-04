---
name: gmkt-portfolio-post
description: Arranges a LinkedIn post about your marketing proof project from your own answers, with one moment in your words, what you made, the AI note in one line and three opening options, never tagging the brand as a client. Use for "run gmkt-portfolio-post", "post about my portfolio project", "share my marketing project on LinkedIn", "LinkedIn post for my case study", "how do I post my spec campaign", "make my project visible to recruiters", part of the Claude for Marketing Graduates Pack by Polar Bear.
---

# Portfolio LinkedIn Post

## When To Use
The project is done and you want people hiring in marketing to see it. This builds one post from your own answers about one moment in the project, so it reads like you and not like a press release.

## When Not To Use
If the post is for a brand's account, use Social Media Posts, which writes in the brand voice. If you have not written the project up yet, run the Marketing Portfolio Case Study first so the post has something to link to.

## Inputs
- Your case study or project outputs, and the link or image you want to share
- Two or three of your own past posts or messages, so the voice is yours
- Your How I Used AI Note, for the one-line AI mention
If you have none of this, I start from your answers to three questions and mark the output as a first draft.

## Approach
One moment per post: a post is about one specific thing that happened in the project, not a summary of it. The common tells of AI writing are removed so the reader does not skip it. The failure mode is the post that opens "Thrilled to share my latest project with [brand]!", tags the brand, and reads to a recruiter like you are claiming a client you never had.

## Workflow
1. Ask three questions about one moment, and keep your words: what surprised you; what you changed because of it; what you would tell a friend about it.
2. Arrange your answers in order. Mark any sentence Claude adds to join them [bridge] and any you moved [moved]. List every cut line at the bottom so you can put it back.
3. Offer three first lines, each from inside the moment and different in kind: a specific detail, the question you were trying to answer, a plain statement of what you found. No announcement openers.
4. Add what you made (the link or image) and the AI note in one line taken from your How I Used AI Note.
5. Say plainly it was a self-initiated project. Do not tag the brand or anyone at it, do not use their logo, do not imply they asked for it.
6. Remove the tells: the "this isn't X, it's Y" frame, three-item lists for rhythm, a summarising last line, rhetorical questions, emoji bullets, numbered lessons, a hashtag wall.
7. Hand it back for you to edit and post yourself. Claude never posts, schedules, tags or messages anyone.

## Output Format
```markdown
# Portfolio LinkedIn Post
## Opening options
1. [Specific detail] 2. [The question I was answering] 3. [What I found]
## The post
[Chosen first line]
[Your answers, arranged; [bridge] and [moved] marked]
[What I made: link or image]
[AI note in one line]
[Self-initiated project line]
## Cut lines
- [line you can put back]
## Checks
| Check | Status |
|---|---|
| Brand not tagged or called a client | [yes / no] |
| No result that did not happen | [yes / no] |
| Tells removed | [yes / no] |
## Decision
[You decide the final wording and whether and when to post it, from your own account, by [date].]
```

## Done When
- The post is about one moment, mostly in your own words, with every bridge marked
- The project is labelled self-initiated and the brand is not tagged
- The AI note is one honest line that matches your How I Used AI Note
- Cut lines are listed and the checks table is filled

## Quality Bar
- No invented numbers, results or reactions; "what I would measure" stays a plan.
- No customer names, usernames or quotes from public reviews.
- No mass tagging, no automation, no outreach; you write, edit and send everything.
- If the project was course work, posting it stays within your university's rules.
- The post is in your words about work you did; Claude never invents a result or writes it to be posted unseen.

## Next
Run gmkt-job-ad-decoder (Job Ad Decoder) to point the project at real ads.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
