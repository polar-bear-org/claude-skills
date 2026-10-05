---
name: uxr-evidence-trace-audit
description: Audits a research report or deck claim by claim, tracing each to a quote, session or data row and flagging untraced claims, thin "users say" claims, quotes that do not match the transcript and synthetic content presented as user data, with a fix list. Use for "run uxr-evidence-trace-audit", "check this deck before leadership", "trace every claim", "where did this finding come from", "check the quotes against the transcripts", "is this backed by research", "audit the research report", part of the UX Research with Claude Pack by Polar Bear.
---

# Evidence Trace Audit

## When To Use
The deck goes to leadership tomorrow and nobody has checked where each sentence came from. Run it on any finished report, deck or insight list before it is shared. It answers: which claims trace to real evidence, which do not, and what fixes each one?

## When Not To Use
If someone offers synthetic persona answers before a study, use Synthetic User Check; this audit checks finished outputs. If the claims are not written yet, run Research Insight Statements first.

## Inputs
- The draft deck, report or insight list (text, including chart labels and captions)
- The evidence: transcripts or debriefs, the codebook, findings, survey analysis, data rows
- Anonymise first: replace names with P1, P2, remove contact details, employers and anything that identifies a person.
If you have none of this, I start from the draft alone, mark every claim "untraced, evidence not provided" and mark the output as a first draft.

## Approach
Traceability is the validation step of thematic analysis as Maria Rosala describes it for Nielsen Norman Group (2022): a theme stands only if the data supports it. The GOV.UK Service Manual page Analyse a research session adds one note per observation, written as seen or heard, so each claim can point at one. Synthetic content is flagged per Nielsen Norman Group's Synthetic Users article (2024): generated answers must not stand in for real people. The audit checks claims, never the author. The failure it prevents: a confident slide built on two voices and one invented persona quote.

## Workflow
1. Ask up to three questions: which evidence files count as the source, what minimum number of participants may back a "most" or a theme, and who applies the fixes?
2. Split the draft into atomic claims, one statement per row, including chart labels, captions and speaker notes.
3. Trace each claim to evidence: a quote with participant id and timestamp, a session, a data row or an analysis artifact. Status: traced, partly traced, untraced.
4. Check every quotation against the transcript text. Flag paraphrase in quotation marks, two quotes merged into one, and quotes cut so they mean something else.
5. Flag thin evidence: "users", "most", "everyone", or a theme backed by fewer participants than the minimum set in step 1. Rewrite with the count, "[n] of [N] participants".
6. Flag synthetic or AI-written content presented as user data: persona quotes, generated "user feedback", themes with no source. These leave the findings.
7. Write the fix list: per flagged claim, one fix (add evidence, soften to the count, mark as hypothesis, cut). Never supply the missing evidence.

## Output Format
```markdown
# Evidence Trace Audit
**Draft:** [name, version] | **Evidence provided:** [files] | **Claims:** [N] | **Minimum for "most" or a theme:** [set by user]
## Claim trace
| # | Claim (as written) | Evidence | Status |
|---|---|---|---|
| 1 | [claim] | [P[x] [mm:ss] / session / row / artifact] | [traced / partly traced / untraced] |
## Flags
| # | Flag | Detail |
|---|---|---|
| [#] | [untraced / thin evidence / quote mismatch / synthetic as user data] | [what does not match, with the source text] |
## Fix list
| # | Fix | Rewrite (if softened) |
|---|---|---|
| [#] | [add evidence / soften to count / mark hypothesis / cut] | [claim with "[n] of [N] participants"] |
## Summary
Traced: [n] of [N] claims | Partly traced: [n] | Untraced: [n] | Synthetic flagged: [n]
## Decision
[Research lead] approves the fixed draft or holds it by [date, before the share date].
```

## Done When
- Every claim in the draft, including captions and chart labels, has a row and a status
- Every quotation was compared with its transcript and every mismatch is flagged with the source text
- Every flag has one fix, and synthetic content is out of the findings

## Quality Bar
- Flags describe claims, never the person who wrote them; no author is named
- A claim counts as traced only when the evidence was pasted, not when it is said to exist
- Quote checks compare exact words; "close enough" is a mismatch
- Softened rewrites use the real count, never a rounder word
- Claude traces every claim to a quote or a session and flags what it cannot trace; it never supplies the missing evidence

## Next
Run uxr-journey-map (User Journey Map) to map the traced findings across the journey.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
