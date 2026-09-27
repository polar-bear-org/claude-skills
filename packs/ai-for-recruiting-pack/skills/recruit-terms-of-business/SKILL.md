---
name: recruit-terms-of-business
description: Writes a Terms of Business Explainer for a recruitment client, with each term in plain language (fee basis, retained versus contingency, guarantee or rebate, introduction period, payment terms), a one-page client summary and a clause checklist for an adviser. Use for "run recruit-terms-of-business", "recruitment terms of business", "explain my agency fees to a client", "retained vs contingency", "placement fee terms", "rebate period", "client hired my candidate without paying", "introduction fee clause", part of the AI for Recruiting Pack by Polar Bear.
---

# Agency Terms of Business

## When To Use
Clients ignore overdue fees, or hire someone you introduced months ago and say they found them on their own. Most of those fights start with terms nobody read. This answers: what does each term mean in plain words, and has the client agreed it before the first CV goes over?

## When Not To Use
This explains terms; it does not write or approve the contract. For drafting, disputes or recovering a fee, check with a qualified adviser. Once terms are agreed and you are presenting people, run Candidate Submittal.

## Inputs
- Your current terms of business, pasted in full.
- The client, the role, and whether the search is retained or contingency.
- Anything the client has pushed back on.
If you have none of this, I start from the list of terms below with every value as a [placeholder], and mark the output as a first draft.

## Approach
This follows how agencies deal with hirers under the UK Conduct of Employment Agencies and Employment Businesses Regulations 2003 (legislation.gov.uk), which require terms agreed with the hirer before services are provided, and the ASA Search and Placement Code of Ethics (americanstaffing.net). Rules differ by country: check with a qualified adviser. The failure it prevents: a client who signed on page one, never read page four, and treats your introduction period as a surprise.

## Workflow
1. Ask up to three questions: which country's rules apply to you and the client, retained or contingency, and which term has caused trouble before.
2. Explain each term in one plain paragraph, in this order: fee basis (how the fee is worked out, on what), retained versus contingency (what is paid when), guarantee or rebate (what happens if the hire leaves early), introduction period (how long an introduction counts), payment terms (when the invoice is due). Every value is a [placeholder] from your terms, never a figure from Claude.
3. For each term, add one "what this means in practice" line, for example (Example): "If you hire someone we introduced within [period], the fee applies."
4. Mark the order of events: terms agreed in writing first, candidates introduced after. If a client asks for CVs before signing, say so plainly and hold.
5. Write the one-page client summary: the five terms, the values, who signs, and the date.
6. Build the clause checklist for an adviser: charges to hirers, transfer or introduction fees, rebate conditions, late payment, which law applies. Each line ends with the question to ask, not an answer.

## Output Format
```markdown
# Terms of Business Explainer: [Client]
## The terms in plain words
| Term | What it means | Value | In practice |
|---|---|---|---|
| Fee basis | [plain paragraph] | [value] | [example line] |
| Guarantee or rebate | [plain paragraph] | [period and conditions] | [example line] |
| Introduction period | [plain paragraph] | [period] | [example line] |
## Client summary
[One page: five terms, values, signatory, date.]
## Clause checklist for an adviser
| Clause | Question to ask |
|---|---|
| [transfer fee] | [question] |
## Decision
[Client signatory] signs the terms by [date]; [your name] sends no candidate until then.
```

## Done When
- All five terms are explained in plain words with values from your own terms.
- The summary fits on one page.
- The checklist asks questions and states no legal conclusion.
- The order "terms first, candidates after" is written down.

## Quality Bar
- No fee percentages, periods or amounts invented; every value is yours or a [placeholder].
- No legal advice: enforceability, disputes and wording go to a qualified adviser.
- One term per paragraph, no clause numbers without the plain meaning beside them.
- Neutral tone; the explainer is not a threat letter.
- You send the terms; Claude never sends or signs anything.

## Next
Run recruit-candidate-submittal (Candidate Submittal) to present candidates under the terms the client has signed.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
