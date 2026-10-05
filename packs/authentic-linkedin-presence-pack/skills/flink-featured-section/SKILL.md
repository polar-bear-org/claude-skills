---
name: flink-featured-section
description: Plans your LinkedIn Featured section, choosing three to five things a referred buyer should open, one line on each in your words, and what to make when an item is missing. Use for "run flink-featured-section", "what should I put in Featured", "plan my LinkedIn Featured section", "my profile has nothing to read", "pick my best posts for my profile", "what to pin on my LinkedIn profile", part of the Claude Playbook for Authentic LinkedIn Presence Pack by Polar Bear.
---

# LinkedIn Featured Section

## When To Use
A buyer lands on your profile from a referral and finds nothing to read. Someone said "you should talk to [your name]", they look you up, and the only thing to open is a post about a conference lunch. This skill answers: which three to five things answer the questions that buyer arrives with?

## When Not To Use
If the right pieces do not exist yet, this skill can only name the gap; making them is the job of Content Repurposing Plan or the format skills. If your headline and About still read like a CV, fix those first with LinkedIn Headline and LinkedIn About Section.

## Inputs
- A list or links of what already exists: posts, articles, talks, slide decks, documents, project write ups
- Your Conversations Log, or a note of which pieces people mentioned when they got in touch
- Your headline and About, so the items back up the same promise
If you have none of this, I start from your last ten posts pasted in, and mark the output as a first draft.

## Approach
LinkedIn Help's page on creating a good profile suggests adding media samples so visitors can reach your work directly (Research checked 5 October 2026). The judgment here is choosing by the buyer's questions, not by your pride or your likes: who is this, have they done this before, how do they think, how do I talk to them. One item per question beats five versions of the same answer. The failure it prevents: a Featured row of your three most liked posts, all jokes or announcements, that tells a referred buyer nothing about whether you can solve their problem.

## Workflow
1. Ask at most three questions: who usually refers buyers to you, what those buyers most need to believe before calling, and whether any piece mentions a client who has not agreed to be shown.
2. List every candidate with its type and date. Remove anything that shows client names, material or results without that client's agreement for this channel.
3. Map each candidate to the buyer question it answers: who is this, have they done it before, how do they think, how do I talk to them. A candidate that answers none of them drops out, however well it did.
4. Mark which pieces started conversations, using your Conversations Log or what people told you when they got in touch. Likes and impressions are not used; "unknown" is allowed.
5. Pick three to five items so that each buyer question has at least one answer, preferring pieces that started conversations. You decide the order; the first item does the most work.
6. Write one line per item in your words: what the reader will get from opening it. No hype, no "must read".
7. List the gaps: each unanswered buyer question, the piece that would answer it, and the skill in this pack that helps you make it (Project Story Post, Opinion Post, LinkedIn Carousel or Content Repurposing Plan). You add the items to your profile yourself.

## Output Format
```markdown
# LinkedIn Featured Section Plan
## Candidates
| Item | Type and date | Buyer question it answers | Started conversations? | Client agreement |
|---|---|---|---|---|
| [title or link] | [post / talk / document, date] | [who / done it before / how they think / how to talk] | [yes, per log / no / unknown] | [yes / not needed / remove] |
## Chosen, in order
| # | Item | Your one line |
|---|---|---|
| 1 | [item] | [what the reader gets from opening it] |
## Gaps
| Buyer question unanswered | Piece that would answer it | Skill that helps make it |
|---|---|---|
| [question] | [piece] | [display name] |
## Decision
[You confirm the three to five items and add them to your profile by [date]; you pick which gap to fill first by [date].]
```

## Done When
- Three to five items, each answering a named buyer question
- Every item showing a client has that client's agreement for this channel
- Each item has one line in your words
- Gaps are listed with the skill that helps fill them

## Quality Bar
- Chosen by buyer question and conversations started, never by likes or reach
- Nothing is invented to fill a gap: a missing piece is listed, not faked
- Lines describe what the reader gets, in plain words, without hype
- No client material, name or quote is shown without that client's agreement; nobody is scored or ranked

## Next
Run flink-recommendation-request (LinkedIn Recommendation Request) to add a client's own voice to the profile.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
