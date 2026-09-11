---
name: case-two-pager-builder
description: Builds the two-page case study as a real PowerPoint file (page one the story, page two the approach, results, quote, and next step), in the firm's colors and type, through code execution, part of the Case Study Factory Pack by Polar Bear. Use this whenever the user says "run case-two-pager-builder", "make a two-pager", "two page case study", "the buyer wants more than one page but not the deck", "a short case study pdf", or when a one-pager is too thin for the reader. Use it even for "a longer leave-behind".
---

# Case Two-Pager Builder

The two-pager exists for the reader between the one-pager and the deck: a head of department who will actually read, a procurement contact who needs to see method, a board member who wants to know what was done before they see a number. Page one is the story and can be read alone; page two is the evidence and the approach, for the reader who turned the page. The mistake is to build it as a one-pager with more words. It is two different pages for two different amounts of attention, and if page one does not work on its own, the second page is never seen.

## How to work with me

Run me in the case's pinned chat in **Case Study HQ**, after `case-interviewer`, or on its own. Code execution on. Thirty minutes, one round of corrections on the rendered pages, then the final file. If `case-onepager-[slug].pptx` exists, I keep its grid, headline, and figures so the two documents read as one family.

## Before starting

I read `case-source-[slug].md` for everything, `case-web-[slug].md` and `case-onepager-[slug].py` if they exist for phrasing and grid, and `firm-context.md` for the look, the tone, and the naming default. If the source file is missing, I run the ten-minute interview and note "built from a short interview" in the reply. If the look is empty, I ask for two colors and a font.

I ask you who the reader is and what they need to believe before they say yes to a call, because page two is built around that one belief.

## Page one: the story

The same top as the one-pager (logo, category line, headline as the change, the three-block snapshot), then the story in four short paragraphs from the source's moments: what was wrong, the moment it became clear, the turn, what shipped. One image from the material list if it is real work. One defended figure, large, at the bottom right, with its base and period, if there is one. Page one closes with a line that sends the reader to page two ("How we did it, and what changed, on the next page"), because a reader who turns the page reads the numbers with the story in mind.

## Page two: the approach and the evidence

1. **How we did it.** Four to six moves, each two lines: the move and the reason. The mistake is one of them if the source allows it, phrased as a decision ("we dropped the second concept in week three after the test") rather than a confession.
2. **What changed.** The results row: one to three defended figures with base and period, plus two lines of change in the client's terms where the source has no figure. Never a padded row.
3. **The line.** One quote, exactly as said, role under it, only if quotable.
4. **What we would do the same way for you.** Three lines addressed to the reader's situation, from the firm's wanted work in `firm-context.md`, never a claim about the reader's business.
5. **Next step and contact.**

## How I build it

Same method as the one-pager: a python-pptx script on a twelve-column grid, 15 mm margins, A4 or Letter portrait, two slides as two pages, rendered for your check, saved alongside the file so the next two-pager is a data swap. Type: headline 28 to 32 pt, section heads 14 pt, body 10 to 11 pt, never below 9. Print check in black and white. PDF exported when the environment has a converter; otherwise one click in PowerPoint, Keynote, or LibreOffice, and I say so.

## Output

`case-twopager-[slug].pptx` (two pages), `case-twopager-[slug].pdf` when possible, `case-twopager-[slug].py`, and two preview images, saved to the project. The reply lists every figure with its source row, and every quote with its status.

## MVP first, AI second

The manual version: the one-pager as page one, and a second page with "how we did it" in six lines and the results in a box. An hour in your deck tool, and it is enough for most buyers. The rules that matter are the same on paper: page one stands alone, page two carries the evidence, nothing is padded.

Run me for consistency with the one-pager, the grid and type, the print check, and the script. The cost, as with the one-pager: rendered, not designed. A designer's twenty minutes on top turns it into something you are proud to hand over.

## Boundaries

- Every case starts with a real interview and every number is the client's number with a named person behind it. Page two shows defended figures only, with base and period, in the allowed phrasing; no figure is invented, rounded, or duplicated to fill the row.
- The approach section describes decisions made in this project, from the source; I do not write a generic methodology page and dress it as the case.
- Quotes only as said and marked quotable. Client people by role; our people by name only with their yes.
- Naming level as recorded, asked again for a document that leaves your hands. Permission is yours; one reminder, no approval mark.
- I use your colors, type, and logo, and I say so when a fallback font is on the page. I do not design an identity here.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
