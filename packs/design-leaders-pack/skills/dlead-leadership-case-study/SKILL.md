---
name: dlead-leadership-case-study
description: Writes a Leadership Case Study with the situation, your role and who decided what, the key decisions and trade-offs, how you brought people along, outcomes from real data with placeholders where numbers are missing and what you would do differently. Use for "run dlead-leadership-case-study", "design leadership portfolio", "case study for a design lead", "my portfolio doesn't show my work", "head of design portfolio", "write up a project as a case study", "show leadership not screens", "principal designer case study", part of the Claude for Design Leaders Pack by Polar Bear.
---

# Leadership Case Study

## When To Use
You stopped designing every screen and your portfolio no longer shows the work you do. The hardest part of the project was getting three teams to agree, and none of that is in a mockup. It answers: how do I show a reader outside the company what I decided, who I brought along, and what changed?

## When Not To Use
If the reader is your own leadership and the point is the team's impact, use Design Impact Write-Up. If you are mapping evidence to a ladder for promotion, use Promotion Case.

## Inputs
- One project: the brief, your rationale docs or decision log entries, the review decks
- Real outcomes: data, launch notes, what changed after (numbers only if you have them)
- What you may share outside the company, and what must stay inside
If you have none of this, I start from your own account of one project and mark the output as a first draft.

## Approach
A case study built on decisions and influence, the common practice in leadership portfolios, shaped by what public design career ladders say reviewers look for at senior levels: scope, judgment and effect across teams. The judgment: a leadership reader wants to see how you think when the answer is not obvious, so screens appear only where they prove a decision. The failure it prevents: twenty polished frames and a closing line that says "the team loved it".

## Workflow
1. Ask three questions: who will read it (a hiring panel, a promotion committee, a conference), what are you allowed to share, and which project shows your leadership best?
2. Situation and stakes in two or three sentences: what was at risk and why it was hard.
3. Your role and who decided what. Be honest about attribution; use DACI language (driver, approver, contributors) if it helps. Colleagues appear by role.
4. Three to five key decisions, each with the options you had and the trade-off you chose. Pull them from your Design Rationale Doc or Design Decision Log entries if they exist.
5. How you brought people along: stakeholder moves, critique, alignment, only what happened. If you do not know what a stakeholder thought, do not write it.
6. Outcomes from real data, with `[placeholder]` where a number is missing, and what else moved the result. Then what you would do differently, specifically.
7. Choose screens: one per decision at most, and only where it proves that decision. Run the confidentiality check with you before anything leaves the company. Draft in Claude Docs (beta), lay out options side by side in Claude Design, or work in any chat.

## Output Format
```markdown
# Leadership Case Study
**Project:** [name, generalised if confidential] | **Reader:** [panel / committee / audience] | **Cleared to share:** [yes, by whom / pending]
## Situation and stakes
[Two or three sentences.]
## My role and who decided what
| Role | Person (role only) | What they decided |
|---|---|---|
| Driver / Approver / Contributor | [role] | [decision] |
## Key decisions and trade-offs
| Decision | Options considered | Trade-off chosen | Proof (screen or doc) |
|---|---|---|---|
| [decision] | [options] | [why] | [screen ref or none] |
## How I brought people along
- [What you did, with whom (role), and what happened]
## Outcomes
| Outcome | Data | Source | What else moved it |
|---|---|---|---|
| [outcome] | [number or placeholder] | [link] | [other factors] |
**What I would do differently:** [specific change]
## Decision
[You] confirm what is cleared to share and the final reader by [date] before it is published or sent.
```

## Done When
- Every decision has options and a trade-off, not just a result
- Every outcome cites a source or stays a placeholder
- The confidentiality check is done and recorded

## Quality Bar
- Colleagues are named by role and never judged
- No client or employer names unless you confirm they may be shared
- "What I would do differently" names a real change, not a humble brag
- Claude writes only what happened and what your data shows; missing numbers stay as placeholders.

## Next
Run dlead-brag-document (Brag Document) to keep logging so the next case study writes itself.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
