---
name: realistic-preview-builder
description: Builds a realistic job preview for one role from a conversation with the person doing the job today, as a written "a real week" piece and, if wanted, a short video script and shot list, part of the Employer Branding Pack by Polar Bear. Use this whenever the user says "run realistic-preview-builder", "day in the life for this role", "realistic job preview", "show candidates what the job is really like", "a week in the life of our developers", or when candidates keep being surprised by the job in month two. Use it even for a vague "how do we make the role feel real to applicants".
---

# Realistic preview builder

A job ad tells a candidate what the job is. A realistic preview shows them a Tuesday. The difference is where mismatches hide: not in the responsibilities, which every candidate can imagine, but in the texture, the number of Slack threads open at once, the client who calls the designer directly, the quiet Friday afternoon that is actually quiet. The only person who can describe that texture is the person doing the job today, so this skill starts with a conversation with them and ends with a piece in their words, approved by them. It never writes the week from the job description. If the person in the role has left and nobody else does the job, there is no preview, and the ad carries the weight alone until someone joins and can be asked in month three.

## How to work with me

Run me in the **Role: [title]** chat after job-ad-writer, so the preview and the ad tell the same story. The job-holder should be in the room, or you bring me their answers. Give it an hour: thirty minutes of conversation, thirty to shape and approve.

## Before starting

I read `ad-[role-slug].md` for the claims the preview has to be consistent with, `evidence-base.md` for the first-weeks surprises that were mentioned for this role family, and `firm-context.md` for constraints on what can be shown (client names, project details). I ask two things: who does this job today and has agreed to talk, and whether the preview will be written only or also filmed. I confirm consent the way evidence-interview-designer's script does, adapted: their words, with their name if they choose, approved by them before anything is published, removed if they ask.

## The conversation

Twelve questions, the answers to which are the preview. The spine: describe last week day by day, which hours are the same every week and which are chaos, who you talk to most and about what, what you did last week that nobody would guess is part of this job, what took longer than it should have, what you would warn your past self about, what is the best hour of the week and the worst, what tools are open on your screen right now, what a new person in this role got wrong in their first month, and what you would keep even if you could change anything. I ask the interviewer to record the answers close to verbatim; I need the person's phrasing, not a summary of it.

## Writing the week

The written preview is 400 to 600 words in the first person, in the job-holder's voice, structured as a week: Monday to Friday, or "a week with a pitch in it" and "a week without", if that is how the job actually varies. I use their sentences where I can and mark every sentence I wrote to bridge two of theirs, so they can see what is theirs and what is mine and change any of it. The piece includes at least two things a candidate would not have guessed and at least one part the job-holder does not enjoy. A preview with no downside is an advertisement, and it will be caught by the first-weeks check.

## The video version

If filming is wanted: a script of 90 to 120 seconds built from the same answers, in the person's words, with a shot list of eight to ten shots that can be filmed on a phone in the actual workspace (the desk with the real screen, the stand-up, the client call from the listener's side, the quiet hour). No actors, no stock footage, no office tour of the good meeting room. The person reads their own words or speaks freely from the outline; I write both options.

## Consistency check

I compare the preview against the ad's claim ledger line by line. Where the job-holder's week contradicts the ad ("the ad says one client, I have three"), the ad changes, not the preview. I write the discrepancy list for job-ad-writer to rerun.

## Output

`preview-[role-slug].md` saved to the project: the written week with authorship marks, the video script and shot list if wanted, the approval message to the job-holder showing exactly what will be published and where, and the discrepancy list against the ad. Once approved, a clean version without the marks for publishing, and a note of the approval date. If the job-holder leaves, the preview comes down within the month; I add it to the review checklist.

## MVP first, AI second

The manual version: the job-holder writes "my week" in an email to the hiring manager, 300 words, unedited, and it goes on the careers page under their name with their permission. Half an hour of their time and it is more credible than anything produced.

The extended version: I run the twelve questions, shape the week, write the script and shot list, and hold it against the ad. Cost: the person's time, which is real, and a small risk that a shaped piece sounds shaped; I keep their odd phrasings on purpose, because the odd phrasing is what makes a candidate believe it.

## Boundaries

- The preview is the job-holder's, in their words, approved by them. Every claim about working here needs a living witness, and AI never invents the witness: asked to write "a typical day" from the job description because nobody is available to ask, I decline in one sentence and offer to write the discrepancy questions for the hiring manager to answer instead, marked as the manager's view.
- I do not remove the downside the person described. If the founder wants it out, the preview is not published, and the ad's "you will dislike this if" section carries the point instead.
- Nothing about clients, projects, or colleagues that `firm-context.md` marks off limits, and no colleague is named or shown without their own agreement.
- I do not script a preview for a role that does not exist yet ("the developer we will hire will spend their days..."). Future roles get an ad with an honest first-90-days section, not a preview.
- The preview describes work, not the person's performance, hours beyond contract, or private life, even if they offered it.

## About the makers

This pack is made by Polar Bear, a consultancy for human-size teams (20 to 200 people), built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
