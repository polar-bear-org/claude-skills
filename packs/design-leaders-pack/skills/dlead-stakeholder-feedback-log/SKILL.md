---
name: dlead-stakeholder-feedback-log
description: Builds a Stakeholder Feedback Log with every comment from a design review in one table tied to the objective it touches, merged duplicates, conflicts routed to the Approver, accept, decline or park with a reason, and a reply draft per stakeholder. Use for "run dlead-stakeholder-feedback-log", "conflicting stakeholder feedback", "sort the review comments", "three stakeholders want opposite things", "feedback keeps undoing the last round", "triage design feedback", "reply to stakeholder comments", "feedback log", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Stakeholder Feedback Log

## When To Use
Three stakeholders gave three opposite notes and the next round undoes the last. Run it the day after a design review, before you change a single frame. It answers: which comments do we act on, which conflicts need a decision, and who makes that decision?

## When Not To Use
If the notes come from a peer crit and are meant to improve your work, use Critique Notes to Actions; there is no Approver in a crit. If one request is something you object to on principle, such as a dark pattern, use Design Pushback Brief.

## Inputs
- The comments from the review, as written in chat, email, Figma comments or your notes, with the role of who made each
- The agreed objectives (from your Problem Framing Brief) and the Approver (from your DACI Decision Framework)
- Earlier feedback logs or accepted changes, if this is not the first round
If you have none of this, I start from the raw comments and mark the objectives and Approver as `[to confirm]` in a first draft.

## Approach
Feedback triage against agreed objectives and one named Approver, using the DACI roles from the Atlassian Team Playbook: Contributors advise, one Approver decides. The judgment is that the designer is not the referee between two senior people; conflicts are routed to whoever owns the call. The failure it prevents: round three reinstates the card layout round two removed, because the product lead's note and the marketing lead's note were both "accepted" and nobody noticed they cancel out.

## Workflow
1. Ask up to three questions: what were the objectives stated for this review, who is the Approver, and is there a previous round's log to check against?
2. One row per comment, verbatim where you pasted it, or a close paraphrase marked `[paraphrase]`. Record the source by role, and the objective it touches, or "none stated". I never add a comment nobody made.
3. Merge duplicates into one row and keep every role that raised it.
4. Flag conflicts: two comments that cannot both be done. Each conflict goes to the Approver with both comments side by side and the objective each serves. You do not pick a winner.
5. Propose a status per row for you to confirm: accept, decline (with a reason tied to an objective, a principle or real evidence) or park (with when it will be revisited). "Prefer" is not a reason.
6. Check against earlier rounds: does an accepted comment undo a change accepted before? Flag it for the Approver.
7. Draft a short reply per stakeholder: what you will change, what you will not and why, what goes to the Approver. You send it.

## Output Format
```markdown
# Stakeholder Feedback Log
**Review:** [name, date] | **Objectives:** [list] | **Approver:** [role] | **Round:** [number]
## Comments
| # | Source (role) | Comment (verbatim or [paraphrase]) | Objective touched | Status | Reason or revisit date |
|---|---|---|---|---|---|
| [1] | [role] | [comment] | [objective or none stated] | [accept / decline / park] | [reason] |
## Conflicts for the Approver
| Conflict | Comment A (role) | Comment B (role) | Objective each serves | Approver's call |
|---|---|---|---|---|
| [topic] | [comment] | [comment] | [objectives] | [blank until decided] |
## Undoes an earlier round
| Comment | Earlier accepted change it reverses | Round |
|---|---|---|
| [#] | [change] | [round] |
## Replies to send
- [Role]: [what changes, what does not and why, what goes to the Approver]
## Decision
[Approver] rules on each conflict by [date]; [designer] confirms the statuses and sends the replies by [date].
```

## Done When
- Every comment is in the table with a source role and an objective or "none stated"
- Every conflict has both sides and sits with the Approver, not the designer
- Every decline and park has a reason or a revisit date
- Reversals of earlier rounds are flagged

## Quality Bar
- Comments are logged by role; no tally of who gives good or bad feedback
- A decline cites an objective, a principle or evidence, never seniority
- The Approver's column stays blank until the Approver decides
- Reply drafts state facts and next steps, never blame
- Claude logs only comments people made; conflicts go to the Approver, who decides

## Next
Run dlead-design-pushback-brief (Design Pushback Brief) for the requests you cannot accept.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
