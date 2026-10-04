---
name: gbiz-storyline
description: Writes the storyline for a deck before any slide exists, with a situation, complication, resolution summary, an action title per slide read top to bottom, the evidence each title needs and a slide budget. Use for "run gbiz-storyline", "write the storyline for my deck", "what slides do I need", "help me structure this presentation", "ghost deck", "action titles", "the story is not clear yet", "turn my analysis into a presentation", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Deck Storyline

## When To Use
You are about to open a blank deck and the story is not clear yet. The analysis is done, or nearly, and you have charts, tabs and notes but no argument. This answers one question before you touch PowerPoint: what does each slide say, in order, and what proves it?

## When Not To Use
If the audience has already prescribed the structure (a fixed template, a set of headings for a module or a team review), fill their structure and use Slide Deck Build. If you still do not know the answer to the question, the deck is premature: go back to Issue Tree first.

## Inputs
- The question the deck answers, who will see it and what you want them to decide or do
- Your analysis or notes: the findings, the numbers with their sources, the recommendation if you have one
- Any limit: time slot, slide count, template, whether it is assessed
If you have none of this, I start from the question and your best guess at the answer, and mark the output as a first draft with every gap showing.

## Approach
A deck is an argument, so it is written as titles before it is written as slides. Consultants call this the ghost deck: a three-move summary (situation, complication, resolution) and one action title per slide, read top to bottom to check the titles alone tell the story. Both are described here generically. Skip it and you get the classic graduate deck: twelve slides titled "Background", "Market", "Data", with the recommendation arriving on slide eleven, after the director has stopped listening.

## Workflow
1. Ask three questions: will it be presented live or read cold (read cold needs more words and a stronger summary); does the audience prescribe a structure; is it assessed, and if so what do your university's rules allow.
2. Write the summary in three moves, six to nine sentences. Situation: where things stand, with a source. Complication: what makes it hard now. Resolution: the recommendation and the result you expect. This becomes slide two and the test for every slide after it; a slide that supports no sentence here is cut.
3. Write one action title per slide: a full sentence of at most fifteen words stating the takeaway, never the topic. "Costs" is a topic; "Delivery costs rose faster than revenue in [period]" is a title (example only).
4. Read the titles only, top to bottom, out loud. Mark every jump, repeat or contradiction and fix the title, not the slide.
5. Under each title, write the evidence that supports it (figure, source, tab and cell) and the visual that would show it, or `[needs evidence: what and from where]`. A title you cannot support is rewritten or cut; it never stays as a confident sentence with nothing behind it.
6. Set the slide budget: a total and a count per section against your time slot. Over budget, cut titles rather than shrink fonts. The next-steps slide, with owners and dates, is never cut.

## Output Format
```markdown
# Deck Storyline
**Question:** [what the deck answers] · **Audience:** [role] · **Format:** [live / read cold] · **Rules:** [employer AI policy or university rules, or "to check"]
## Summary (slide two)
[Situation, two or three sentences, sourced.] [Complication, two or three sentences.] [Resolution, two or three sentences.]
## Titles in order
| # | Action title (max fifteen words) | Evidence and source | Visual |
|---|---|---|---|
| 1 | [title] | [figure, source, tab or page] | [chart, table, diagram, none] |
| 2 | [title] | [needs evidence: what and from where] | [visual] |
## Titles-only read
[The story the titles tell, in three sentences, and where it jumped before the fixes.]
## Slide budget
| Section | Slides | Cut to fit |
|---|---|---|
| [section] | [n] | [titles cut, or none] |
## Decision
[You decide by [date] whether the storyline holds; if it is for your manager, they agree the summary before you build.]
```

## Done When
- The summary is six to nine sentences and every claim in it has a source or a marker
- Every title is a full sentence takeaway of fifteen words or fewer
- The titles read alone tell the same story as the summary
- Every title has evidence or a visible `[needs evidence]` marker, and the budget fits the slot

## Quality Bar
- Titles state findings, never topics; "Overview" and "Analysis" never survive
- No fact enters a title from general knowledge; it comes from your sources or is marked
- The recommendation is on slide two, not saved for the end
- Fewer slides beats smaller fonts
- If the deck is assessed, the argument and the words are yours, within your university's rules

## Next
Run gbiz-chart-choice (Chart Choice) to decide how each number under these titles is shown.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
