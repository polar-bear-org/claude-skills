---
name: dlead-critique-notes-to-actions
description: Turns raw crit notes into Critique Actions and Reply, with each note sorted as tied to an objective, preference, out of scope or open question, the presenter's change, will not change or test call per note, actions with owners and dates, and the three-line reply to the room. Use for "run dlead-critique-notes-to-actions", "sort my crit notes", "write up the crit", "too many critique comments", "which feedback matters", "reply to the room after crit", "turn crit feedback into actions", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Critique Notes to Actions

## When To Use
You left crit with twenty comments and no idea which ones matter. Half contradict each other, and the loudest one is already in your head. It answers: which notes touch the objectives I stated, what will I change and not change, and what do I tell the room?

## When Not To Use
If the comments came from stakeholders in a review, routed to an Approver, use Stakeholder Feedback Log. If nobody captured the notes, I cannot rebuild them: write down what you remember first, or ask the room to send theirs.

## Inputs
- The raw notes from the session, yours or the scribe's, however messy, with names removed if you prefer
- The objectives and the one question you stated, ideally the Critique Session Brief
If you have no objectives, I sort against the question alone and mark the output as a first draft.

## Approach
Feedback sorted against the stated objectives, the core of objective-led critique as Sarah Gibbons describes it for Nielsen Norman Group (Design Critiques, 2016). A note tied to an objective is evidence the work may miss its goal; a note tied to nothing is a preference, worth hearing and not acted on by default. Claude sorts by whether a note points at an objective, not by whether it is right. The failure it prevents: redesigning the whole flow on Friday around one strong opinion that touched no objective.

## Workflow
1. Ask three questions: what were the objectives and the one question, which notes came from people outside crit (they belong elsewhere), and which notes did you already act on in the room?
2. Merge duplicates and keep the original wording; mark how many notes merged, never who made them.
3. Sort each note into one bucket: tied to objective [n], preference, out of scope (you said so before the session), or open question. When a note could fit two buckets, I show both and you choose.
4. For every note tied to an objective, you decide: change, will not change (with your reason), or test. I lay the options side by side; I do not decide which notes are right.
5. Turn each change and each test into an action with an owner and a date. Open questions get an owner who will find the answer.
6. Draft the three-line reply for the presenter to send within the team's reply window, set in the Design Critique Ritual (ask if none was set): what I heard, what I will change, what I will not and why. Line three is yours to write; it is the line that teaches the room.
7. Keep the notes about the work: no "who said what" judgments, no count of who spoke, no description of anyone's manner.

## Output Format
```markdown
# Critique Actions and Reply
**Work:** [artifact] | **Session:** [date] | **Presenter:** [name]
## Objectives stated
1. [objective]
## Notes, sorted
| Note (original wording) | Bucket | Objective | Presenter's call |
|---|---|---|---|
| [note] | [tied / preference / out of scope / question] | [n or none] | [change / will not change: reason / test] |
## Actions
| Action | Owner | Date |
|---|---|---|
| [change or test] | [name] | [date] |
## Reply to the room
1. What I heard: [one line]
2. What I will change: [one line]
3. What I will not change, and why: [presenter's reason]
## Decision
[Presenter] confirms every call on the tied notes and sends the reply within [the team's reply window], by [date].
```

## Done When
- Every note sits in exactly one bucket, in its original wording
- Every tied note has the presenter's call, and every change or test has an owner and a date
- The reply fits in three lines and the presenter has written line three

## Quality Bar
- Claude never adds a note nobody made or guesses what the room meant
- Preferences are kept visible, not deleted
- The reply is sent by the presenter, never by Claude
- Claude sorts the notes by objective; the presenter decides what to act on, and nobody in the room is characterised

## Next
Run dlead-heart-metrics-plan (HEART Metrics Plan) to agree how the shipped work will be measured.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
