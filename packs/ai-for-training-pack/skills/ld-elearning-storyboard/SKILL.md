---
name: ld-elearning-storyboard
description: Writes an e-learning storyboard with screen-by-screen text, visuals, interactions and narration, accessibility notes, and the objective each screen serves. Use for "run ld-elearning-storyboard", "storyboard this course", "turn these slides into e-learning", "write the screens and narration", "build brief for the developer", "our e-learning is a knowledge dump with voiceover", "script an e-learning module", part of the AI for L&D and Corporate Training Pack by Polar Bear.
---

# E-Learning Storyboard

## When To Use
The build starts from slides and ends as a knowledge dump with voiceover. Use this before anyone opens the authoring tool, to decide screen by screen what the learner sees, hears and does, and which objective each screen serves.

## When Not To Use
If the content has not been cut yet and every slide is still "must include", run Content Triage first. If the course is built and you need the release check, use AI Content QA Checklist.

## Inputs
- The objectives and the practice for this module (Instructional Design Document or Curriculum Map row).
- The source content: slides, SOP, SME notes, any scenario already written.
- The authoring tool, the target length, and whether narration is used.
If you have none of this, I start from one objective and the source slides, and mark the output as a first draft.

## Approach
Cognitive load theory (Sweller, van Merriënboer, Paas 2019, Educational Psychology Review, ERIC EJ1217401) holds that new information passes through a limited working memory, so load added by the presentation itself hurts learning. The storyboard is where that load is removed before it is built. The failure it prevents: a narrator reading the bullet points on screen word for word, over a stock photo, for forty screens, with one quiz at the end.

## Workflow
1. Ask up to three questions: the target length ([minutes]), narration or not, and the accessibility level you work to (A or AA).
2. List the objectives and group the content under them. Any content with no objective goes to a cut list, and any screen with no objective is cut.
3. Draft one row per screen: objective served, on-screen text, visual, narration, interaction, accessibility note. Keep each screen to one idea.
4. Remove extraneous load: narration never repeats the on-screen text word for word (short on-screen labels, fuller narration, or the reverse); visuals explain something or go; no decorative animation.
5. Put practice inside every section, not only at the end: a decision, a sort, a short scenario. Each objective gets at least one practice screen before its check.
6. Add accessibility notes per screen from WCAG 2.2 (W3C): a text alternative for meaningful images, captions and a transcript for audio, contrast, keyboard access to every interaction. Legal conformance: check with a qualified adviser.
7. Close with a screen count by objective and flag any objective with no practice.

## Output Format
```markdown
# E-Learning Storyboard
Module: [name] | Length target: [minutes] | Accessibility level: [A or AA]
## Screens
| # | Objective | On-screen text | Visual | Narration | Interaction | Accessibility note |
|---|---|---|---|---|---|---|
| 1 | [objective] | [short text] | [what it shows and why] | [script, not a copy of the text] | [click, choose, drag, none] | [alt text, captions, keyboard] |
## Coverage
| Objective | Screens | Practice screens | Check |
|---|---|---|---|
| [objective] | [numbers] | [numbers] | [link to Knowledge Check item] |
## Cut list
- [content] | [reason: no objective, look-up, duplicate]
## Decision
[The SME approves the screen text and the designer approves the build start by [date].]
```

## Done When
- Every screen names the objective it serves.
- No narration line repeats its screen text word for word.
- Every objective has a practice screen inside its section.
- Every screen carries an accessibility note.

## Quality Bar
- One idea per screen; a second idea is a second screen.
- Visuals earn their place by explaining; stock photos of people smiling at laptops are cut.
- Interactions ask for a choice or a decision, never "click to reveal" the next paragraph.
- The cut list travels with the storyboard so the SME can see what went and why.
- Claude drafts the screens; the SME confirms every fact before build.

## Next
Run ld-knowledge-check (Knowledge Check) to write the checks for each objective.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
