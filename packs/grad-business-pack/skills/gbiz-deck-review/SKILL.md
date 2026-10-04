---
name: gbiz-deck-review
description: Reviews a finished deck before it goes out with a titles-only read, a sceptic's read of every number and source, a consistency check and an edit list by severity that you apply yourself, never a rewrite. Use for "run gbiz-deck-review", "review my deck", "check my slides before I send them", "does this presentation make sense", "read this like my manager would", "check the numbers in my deck", "is this deck ready", "feedback on my slides", part of the Claude for Business Graduates Pack by Polar Bear.
---

# Deck Review

## When To Use
The deck is done and you are about to send it or present it. You have looked at it so often you can no longer see it, and the person receiving it was not in the room for any of the work. This answers: would a busy reader get the point, believe the numbers and know what to do, and what must change first?

## When Not To Use
For a text answer, an email or a paper, use AI Output Check. For an application answer, use Application Voice Check. If the storyline itself has not been agreed, a review only polishes the wrong argument: go back to Deck Storyline.

## Inputs
- The deck: a .pptx file (I read it with code execution turned on), a PDF, or the titles and slide text pasted in order
- Your Deck Storyline summary, if you have one, and the analysis the numbers come from
- Who will read or hear it, whether they missed the conversations behind it, and the slide budget
If you have none of this, I start from the slide titles alone and mark the output as a first draft.

## Approach
Two reads, both described here generically, do most of the work: the titles-only read, where you check the titles alone tell the story, and the sceptic's read, where every number must show where it came from. The judgment is to review for the actual reader, not for you. The failure it prevents is the deck that reaches a director with "Q3 overview" as a title, a growth figure that differs between slides four and nine, and no ask, so the meeting spends its time on the arithmetic.

## Workflow
1. Ask up to three questions: who will read it, did they miss the conversations behind it, and is it going to your manager, to someone more senior, or is it assessed (within your university's rules, the review is feedback, never a rewrite).
2. Titles-only read: read every title in order and nothing else, then write the story they tell in three sentences. Compare it with the storyline summary and list each break: a topic instead of a takeaway, a jump, a slide that contradicts the one before.
3. First-minutes read: as the audience, answer from the first few slides, do I know the answer, do I know why, do I know what I must do. Each "no" becomes an edit with the slide where the thread was lost.
4. Sceptic's read: every number, comparison and claim has a source line, the source supports the claim as stated, and assumptions are marked. An unsourced claim gets one of three fixes: source it, mark it, or cut it.
5. Consistency check: the same number wherever it recurs, the same names and terms, totals that add up, slide count against the budget, a next-steps slide with owners and dates.
6. Write the edit list by severity: would lose the decision, would cost credibility, would improve. Each item has the slide number, the element and a one-line reason. I fix typos and arithmetic only if you ask; you make every other change.

## Output Format
```markdown
# Deck Review
**Deck:** [name] · **Reader:** [role, missed the context or not] · **Slides:** [count] against a budget of [n]
## Titles-only story
[The story the titles tell, in three sentences.] Matches the storyline summary: [yes / no, where it breaks]
## First-minutes answers
| Question | Answered? | Slide where it is lost |
|---|---|---|
| Do I know the answer? | [yes / no] | [#] |
| Do I know why? | [yes / no] | [#] |
| Do I know what I must do? | [yes / no] | [#] |
## Edit list
| Severity | Slide | Element | Reason | Fix |
|---|---|---|---|---|
| Would lose the decision | [#] | [title, number, chart] | [one line] | [source it / mark it / cut it / retitle] |
| Would cost credibility | [#] | [element] | [one line] | [fix] |
| Would improve | [#] | [element] | [one line] | [fix] |
## Ready to send?
[Yes, or no and the three edits that would change the answer.]
## Decision
[You decide by [date] which edits to make and when it goes; your manager decides whether it is shared further.]
```

## Done When
- The titles-only story is written and compared with the storyline
- Every number in the deck has been checked for a source and for consistency
- Every edit has a severity, a slide number and a reason
- The deck itself is unchanged except for typos or arithmetic you asked me to fix

## Quality Bar
- Edits are ordered by what would cost the decision, not by slide order
- I add no claims, sources or content to strengthen a slide; a thin slide gets a question back to you
- Feedback is about slides and sentences, never about the person who made them
- A clean review means the deck will not be the reason it fails, not that it will land
- An edit list you apply, never a rewrite; you send nothing you cannot explain

## Next
Run gbiz-proof-project-brief (Proof Project Brief) to put these skills into a project you can show employers.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
