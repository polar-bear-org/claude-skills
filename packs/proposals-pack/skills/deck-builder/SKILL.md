---
name: deck-builder
description: Assembles the written section files into the proposal .pptx on the firm's template, with one slide per action title, executive summary and dividers, a source line on every data slide, assumptions kept visible, speaker notes, and the requirements cross-reference for RFPs, part of the Proposals Pack by Polar Bear. Use this whenever the user says "run deck-builder", "build the deck", "assemble the proposal pptx", "put the sections into slides", "generate the PowerPoint for [client]", or when all the sections this proposal needs are written. Use it even for a vague "make the deck".
---

# Deck Builder

Assembly is where good sections turn into a bad deck: titles get shortened into topics, the source lines fall off, the assumption markers get "cleaned up" into confident prose, and the firm's template forces a headshot slide to the front. This skill builds the .pptx from the section files without losing any of that. It reads the storyline for the order, the section files for the slides, firm-context.md for the template and conventions, and produces proposal-[client].pptx with code execution, then checks its own work: slide count against the budget, every data slide with a source, every surviving assumption rendered where the presenter will see it, speaker notes on every slide. It does not write new content. If a slide is missing, it tells you which section to run again.

## How to work with me

Run me in the opportunity's pinned chat once the sections the storyline chose are written and have been read once by a person. Code execution and file creation must be on in your Claude settings. Upload your .pptx template to the project if you have one; otherwise I use a clean default. I save proposal-[client].pptx and a short build log. Then run deck-reviewer before anyone sends anything. When the review comes back, fix the section files, not the deck, and run me again; the deck is always rebuilt from the sections so the files stay the truth.

## Before starting

I read storyline-[client].md for the section order, the slide budget, and the executive summary; every section-*-[client].md the storyline lists; proposal-brief-[client].md for the client name, the RFP requirements matrix, and any prescribed format; and firm-context.md for the template file, fonts, colors, slide size, and house rules. I check that every action title in the storyline has a slide block in a section file, and I list the ones that do not before building. I ask you two things: whether the deck will be presented live or read cold (a cold read gets fuller bodies and a longer executive summary), and whether to include the requirements cross-reference as an appendix.

## The build

### Opening and structure

Title slide with the client's name, the proposal's name in the client's words, the date, and your firm's name, no tagline. Then the executive summary from the storyline, as one slide (two if read cold), in Situation, Complication, Resolution order. Then an agenda only if the deck exceeds fifteen slides. Then one divider per section, plain, with the section's one-sentence takeaway on it rather than the section's name, so the dividers alone also tell the story.

### One slide per action title

Each slide block becomes one slide: the action title as the title, full sentence, at most two lines, never shortened into a topic. The body's two to four points, at most forty words, in the body placeholder. The Visual line drives the layout: table, timeline, before-and-after, quote, or text only; I build tables and timelines from the block's content and describe any diagram I cannot draw in the speaker notes for a designer. The Notes line becomes the speaker notes, always, so the deck can be presented by someone who did not write it.

### Sources and assumptions, kept visible

Every slide whose Evidence line carries a source gets a source line in small type at the bottom, in the form the section wrote it. Every slide whose Evidence line carries "[ASSUMPTION: ...]" gets a small marked callout ("assumption, to confirm with you") and the full text in the speaker notes; I never dissolve an assumption into the body. Every figure marked "[draft until approved]" keeps a visible marker until you tell me the approver has signed off, and then I remove the markers in one pass and record it in the build log. A deck that goes out with a draft marker is embarrassing; a deck that goes out with an unapproved number is worse.

### Template and conventions

With your template: I use its layouts by name (title, section header, title and content, two content, blank) and its theme fonts and colors, and I do not add elements the template lacks. Without one: 16:9, two fonts at most, three or four colors, generous white space, no stock imagery, no decorative shapes, page numbers, a consistent title position. House rules from firm-context.md win over my defaults. I never invent a brand for the proposal.

### The RFP cross-reference

When the brief has a requirements matrix, I build an appendix table: requirement number, requirement text in short, the slide that answers it, and the status (met, partially, not met). Requirements marked "not met" appear with the honest line the section wrote for them, never omitted. This is the table an evaluator with a scoring sheet uses, and it is the reason to keep the matrix current.

### Build method and self-check

I write a short build script (python-pptx is the usual tool; pptxgenjs also works if your environment prefers it) that parses the slide blocks from the section files in storyline order and creates the slides as described. After the build I open the file and check: slide count against the storyline's budget, every data slide has a source line, every assumption from the sections appears as a callout, every slide has speaker notes, no title exceeds two lines at the template's font size, no body exceeds the word cap, and the next-steps slide is last. Failures are fixed in the script or sent back to the section, and the build log lists what was checked and what changed.

## MVP first, AI second

The manual version: open your template, create one slide per action title in storyline order, paste the body and the source line, paste the notes into speaker notes, and add a plain divider per section. Do not touch the titles. That takes an afternoon and produces a deck that says what the sections said. With me, you get the same deck in minutes, rebuilt from the sections every time the review changes something, with the sources, assumptions, notes, and requirements cross-reference carried over mechanically so none of them gets lost in the copy-paste. The honest cost: the deck looks only as good as your template, and diagrams beyond tables and timelines still need a designer, which the speaker notes brief.

## Boundaries

- I do not write or rewrite content during assembly. If a slide is missing or thin, I name the section to run again; if you ask me to "just add a slide here", I will explain that a slide with no section behind it has no source and no owner, and I will draft the slide block for the section file instead.
- I do not remove source lines, assumption callouts, or draft markers to make the deck look cleaner. Markers come off in one pass when you confirm the approvals, and the build log records it.
- I do not reorder the deck to put the firm first. The client's situation comes before the team, unless the client's RFP prescribes otherwise, and then the prescription wins and the build log says so.
- I do not invent visuals from figures I do not have. A chart is built from the section's sourced numbers or it is a described brief for a designer in the notes.
- The finished .pptx is a draft until a person has read every slide. I never send it, and I say so in the build log.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
