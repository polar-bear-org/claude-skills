---
name: hr-raci-matrix
description: Builds an HR RACI Matrix that shows who owns what across HR, managers, employees, payroll, legal and leaders, with "manager first" rules, an escalation line and a must-do list leadership signs. Use for "run hr-raci-matrix", "who owns what in HR", "managers send everything to HR", "HR RACI", "I am the whole HR department", "manager first rules", "HR responsibilities matrix", "stop HR absorbing everything", part of the AI for HR Pack by Polar Bear.
---

# HR RACI Matrix

## When To Use
You are the whole HR department and every manager's people problem lands on your desk, often as a written statement with nothing tried first. Use this when you need a page that answers one question: for each piece of people work, who does it, who owns the result, and when does it actually become HR's job?

## When Not To Use
If ownership is clear and the problem is timing, with everything due in the same quarter, run HR Calendar instead. If a single live case needs a route today, use Employee Relations Intake; a matrix will not settle one case.

## Inputs
- The HR activities and recurring people issues you handle (a list, a ticket export or last month's inbox subjects).
- The roles you have: HR, line manager, employee, payroll, legal adviser, leadership, plus any others.
- Your escalation path today, even if it is only "everything comes to me".
If you have none of this, I start from a standard list of common HR activities and issues and mark the output as a first draft.

## Approach
A RACI responsibility assignment matrix, as defined by Cornell University IT (it.cornell.edu/it-service-management/raci-definitions): each task gets R for who does the work, A for the one role that owns the result, C for who is asked before, I for who is told after. The judgement is in keeping one A per row and in pushing the first step back to the manager. Without it you get the classic failure: a manager forwards "please deal with this" about a lateness pattern nobody has mentioned to the employee, and HR opens a file on a conversation that never happened.

## Workflow
1. Ask three questions: which activities and issues land on you most, which roles exist, and what share of rows one role may carry as A or R before you call it a bottleneck (you set that threshold).
2. List rows: HR activities (offer approval, payroll change, leave request, policy update) and recurring issues (lateness conversation, team conflict, grievance). Keep roles as columns, never named people.
3. Fill each cell with R, A, C or I. Enforce exactly one A per row; if two roles both claim it, ask who signs it off and keep that one. Check every row has at least one R.
4. Column check: count A and R per role. Flag any role above your threshold and show which rows could move to the manager or payroll.
5. Write "manager first" rules for each common issue: the step the manager takes before HR is involved, and the trigger that brings HR in (a formal complaint, a legal right, safety, a repeat after a documented conversation).
6. Write the escalation line: manager, then HR, then the legal adviser or leadership, with what each level decides.
7. List the must-do items that cannot slip (legal, payroll, safety) for leadership to sign.

## Output Format
```markdown
# HR RACI Matrix
Owner: [role] | Version: [date] | Bottleneck threshold: [set by you]
## Matrix
| Activity or issue | HR | Line manager | Employee | Payroll | Legal adviser | Leadership |
|---|---|---|---|---|---|---|
| [activity] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] | [R/A/C/I] |
## Column check
| Role | A count | R count | Over threshold? | Rows that could move |
|---|---|---|---|---|
| [role] | [n] | [n] | [yes/no] | [rows] |
## Manager first rules
| Issue | Manager does first | HR comes in when |
|---|---|---|
| [issue] | [step] | [trigger] |
Escalation line: [manager] -> [HR] -> [legal adviser or leadership], with what each level decides.
## Must-do list
| Item | Why it cannot slip | Owner role |
|---|---|---|
| [item] | [legal, payroll or safety] | [role] |
## Decision
[Named leader] signs the matrix and the must-do list by [date]; [HR lead] briefs managers on the manager first rules by [date].
```

## Done When
- Every row has exactly one A and at least one R.
- The column check is shown against your threshold, not an invented one.
- Every common issue has a manager first step and a trigger for HR, and every must-do item an owner role.

## Quality Bar
- Roles, never named people; nothing says who is doing their job well.
- Triggers are observable events ("a formal complaint in writing"), not feelings.
- Rows that touch legal rights show the legal adviser as C, and the point goes to them.
- Claude writes the process, never the verdict: roles own tasks, and a named person signs the matrix.

## Next
Run hr-calendar (HR Calendar) to put the owned work on dates.

## About the makers

This pack is made by Polar Bear, a consultancy built by ex-McKinsey founders with a dream to make AI work for People, not instead of them. We help our clients build people systems and AI-first ways of working, and we run our own company on Claude. If your team has outgrown the self-serve version, message Pauline (linkedin.com/in/paulinebertry).
