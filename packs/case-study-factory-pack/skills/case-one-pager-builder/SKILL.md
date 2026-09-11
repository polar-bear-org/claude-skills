---
name: case-one-pager-builder
description: Builds the one-page case study leave-behind as a real PowerPoint file, and a PDF when it can export one, in the firm's colors and type, through code execution, part of the Case Study Factory Pack by Polar Bear. Use this whenever the user says "run case-one-pager-builder", "make a one-pager for this case", "a leave-behind", "one page pdf of the Acme project", "the prospect wants something to forward", or when a sales conversation needs one page of proof. Use it even for "put this case on one page".
---

# Case One-Pager Builder

A one-pager is read by someone who was not in the meeting. The prospect forwards it to their CFO, their partner, their board, and that reader gives it thirty seconds, standing up. So the page has one job: make the situation recognizable and the result credible in the first glance, and survive being printed in black and white. It is a designed object, not a paragraph, and a paragraph pasted into a template is the most common way a firm's proof looks cheap. I build it as a real file: text boxes on a grid, your colors, your type, the logo where you put it, the numbers in the sizes that let a reader see them from across a desk.

## How to work with me

Run me in the case's pinned chat in **Case Study HQ**, after `case-interviewer`, or on its own. I need code execution turned on. Twenty minutes, then one round of your corrections on the rendered page, then the final file. If you have a one-pager you already like, upload it and I match its grid.

## Before starting

I read `case-source-[slug].md` for the story and the numbers, `case-web-[slug].md` if it exists for the headline and phrasing already agreed, and `firm-context.md` for the look: colors, fonts, logo file, page size. If the source file is missing, I run the ten-minute interview with you and say "built from a short interview" in the chat reply and in the script header, never on the page itself. If the look section is empty, I ask for two hex colors and a font, and fall back to a system font with a note.

I ask you two things: who will read it (so the snapshot mirrors their situation), and whether the client may be named on a document that leaves your hands, which is a different question from the website.

## The page

A4 or Letter portrait, one page, built with python-pptx on a twelve-column grid with 15 mm margins. From the top:

1. **Logo and a category line** (the sector and the kind of work, six words).
2. **Headline.** The change, in the client's terms, under twelve words, at 28 to 32 pt.
3. **Snapshot strip.** Three short blocks side by side: the client (at the naming level allowed), what was wrong, what changed. Under 25 words each.
4. **The results row.** One to three figures at 36 to 44 pt with a one-line label under each carrying the base and the period. Only defended rows. If the source has one defended number, the row has one figure; I do not pad with a second. If it has none, the row becomes a "what changed" sentence and the page is still honest.
5. **What we did.** Three moves, one line each, specific, from the source's turn and decisions.
6. **The line.** One quote, exactly as said, role under it, only if quotable. Otherwise the space closes.
7. **Next step.** One line and one contact, from `firm-context.md`.

Body text never below 9 pt, headline color from the primary, figures from the secondary, everything else in the neutral. Contrast is checked for black-and-white print; if the secondary fails, figures go neutral. No stock photo, no icons. One image from the source's material list, if it is a real screenshot of the work, placed in the "what we did" column.

## How I build it

I write the layout as a python-pptx script that places every element by grid coordinate, render the page to an image for you to check, and correct once. The script is saved with the file, so the next case is a data swap and the firm's one-pagers look like one family. PDF: when the environment has a converter I export one; when it does not, I say so and you export from PowerPoint, Keynote, or LibreOffice, which takes one click.

## Output

`case-onepager-[slug].pptx` and, when possible, `case-onepager-[slug].pdf`, plus `case-onepager-[slug].py` (the script) and a preview image, all saved to the project. The chat reply lists every figure on the page with its source row from `case-source-[slug].md`, so you can check the page against the file in a minute.

## MVP first, AI second

The manual version: a blank page in your deck tool, the headline as the change, three blocks, one figure large, one quote, one contact, in your two colors. One hour for someone who knows the tool. Most leave-behinds fail on content, not on layout, and the content rules above fix that on paper too.

Run me for the grid, the type sizes, the print check, and the script that makes the next ten one-pagers consistent. The cost: I render a page, not a designed object with taste, and a designer will make it better in twenty minutes, which is exactly the twenty minutes I hand them.

## Boundaries

- Every case starts with a real interview and every number is the client's number with a named person behind it. The results row shows only defended figures, in the allowed phrasing, with base and period; no figure is invented, rounded, or enlarged to fill a box.
- No quote that was not said and marked quotable. The space closes rather than fills.
- The client's name and logo appear only at the naming level recorded in the source, and a document that leaves your hands is its own permission question, which I ask up front. Getting that permission is yours; I never mark the page approved.
- I do not design a firm's visual identity here. I use the colors, type, and logo you give me, and I say so when the fallback font is on the page.
- Nothing on the page describes a person's competence, on either side.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
