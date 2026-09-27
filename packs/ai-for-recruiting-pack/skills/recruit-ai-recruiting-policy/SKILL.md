---
name: recruit-ai-recruiting-policy
description: Drafts a team policy for AI in hiring with allowed and banned uses, candidate notice text, human review steps and the questions to put to vendors and a qualified adviser. Use for "run recruit-ai-recruiting-policy", "AI recruiting policy", "can we use AI screening", "AI in hiring rules", "vendor promises AI screening", "candidate notice for AI", "EU AI Act recruitment", "bias audit questions", part of the AI for Recruiting Pack by Polar Bear.
---

# AI Recruiting Policy

## When To Use
A vendor promises AI screening and you need a line your team can defend. Or recruiters already paste CVs into chat tools and nobody has said what is allowed. It answers: what may AI do on this desk, what may it never do, and what must a person always do.

## When Not To Use
This covers tools, not interviewer behaviour; for how people run interviews, use Interviewer Training. It is not legal advice and does not replace one: every legal point here goes to a qualified adviser before the policy is adopted.

## Inputs
- The AI tools in use or on offer, with what each vendor says the tool does
- Where you hire (countries, cities), since the rules differ by place
- Any existing data protection or IT policy the new one must sit under
If you have none of this, I start from the allowed and banned lists and mark the output as a first draft.

## Approach
The policy follows the EU AI Act (Regulation (EU) 2024/1689, Annex III point 4 and Article 5(1)(f), as amended by Regulation (EU) 2026/1744), NYC Local Law 144 on automated employment decision tools, and the ICO guidance on recruitment and selection. Its core is simple: AI drafts, a person decides. The failure it prevents: a tool quietly filters out applicants for months, nobody can say why, and "a human reviewed it" turns out to mean someone clicked approve on a list. Check with a qualified adviser.

## Workflow
1. Ask three questions: which tools are in scope; where you hire; who owns the policy and signs it off.
2. Write the allowed list: drafting job ads and messages, building search strings, summarising your own notes, preparing interview questions. Each use names the person who checks the output.
3. Write the banned list: filtering applications, ranking or scoring candidates, video or voice analysis, emotion inference, and any personal data pasted into a tool the team has not approved. Mark which vendor features fall on the banned side.
4. State only these facts, each followed by "check with a qualified adviser": AI that places targeted job ads, filters applications or evaluates candidates is high-risk under the AI Act, with obligations from 2 December 2027; emotion inference at work is prohibited since 2 February 2025; NYC requires a bias audit within a year before use and candidate notice 10 business days before use.
5. Set the human review step: a named person, who reads the underlying material (not the tool's summary), can overturn any output, and records that they did.
6. Draft the vendor questions (what the tool decides, what a person reviews, the latest bias audit, what data is kept and for how long) and the candidate notice as a draft for an adviser.
7. List the open questions for an adviser on automated decision rules, retention and notice, and set a review date.

## Output Format
```markdown
# AI Recruiting Policy: [Team]
## Allowed uses
| Use | Example | Person who checks the output |
|---|---|---|
| [Drafting a job ad] | [Example: first draft from the scorecard] | [Role] |
## Banned uses
| Use | Why | Vendor features affected |
|---|---|---|
| [Ranking candidates] | [A person reads every application] | [Tool, feature] |
## Human review
[Named reviewer, what they read, how they overturn, where it is recorded]
## Vendor questions
- [What does the tool decide on its own?]
## Candidate notice (draft for an adviser)
[Notice text]
## Questions for a qualified adviser
- [Automated decision rules in [country or city]]
## Decision
[Policy owner adopts, amends or holds the policy after adviser review, by [date]; review again on [date].]
```

## Done When
- Every allowed use has a named checker and every banned use is explicit
- Each legal fact is one of the stated ones and ends with "check with a qualified adviser"
- The candidate notice is marked as a draft for an adviser
- Each vendor feature in scope sits on the allowed or banned side

## Quality Bar
- "Human in the loop" is defined by what the person reads and can overturn, not by a click
- No legal date or rule beyond the ones stated above
- Vendor claims are quoted as claims, never restated as facts
- Plain words a new recruiter can follow on day one
- Claude writes the search, the questions and the message, never the verdict: it does not screen, rank or score a candidate, and a person reads every application and makes every hiring decision.

## Next
Run recruit-interviewer-training (Interviewer Training) to set the same standard for the people who interview.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
