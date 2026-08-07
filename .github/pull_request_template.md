<!--
  GH-600 Domain 1: "Configure agent planning to be distinct from agent execution"
  and "Validate agent plans" / "Prevent agent action until the agent checked
  and approved."

  This section is enforced by .github/workflows/plan-gate.yml, which is wired
  in as a REQUIRED status check. A PR cannot be merged until:
    1. A "## Plan" heading exists in this description, AND
    2. The placeholder fields below have actually been filled in.

  Try opening a PR without completing this section — watch "Plan Gate" fail.
  Then fill it in and watch it pass. That failure/pass cycle IS the lab.
-->

## Plan (required)

- **Goal:**
- **Scope (files/paths):**
- **Steps:**
  1.
  2.
  3.
- **Success criteria (verifiable):**
  - [ ] Required checks pass (Plan Gate, CI, CodeQL)
  - [ ] Change scope matches the stated goal
- **Risks + mitigations:**
- **Rollback / escalation plan:**

## Evidence

<!-- GH-600 Domain 1: "Configure agent to produce inspectable artifacts within
     standard development tooling." Link the actual workflow runs here once
     they complete, so a reviewer never has to take "it works" on trust. -->

- Workflow run(s):
- Scan results (if applicable):

## Review checklist

- [ ] Plan reviewed and approved
- [ ] Required reviews satisfied
- [ ] Required status checks satisfied (Plan Gate, CI)
- [ ] CODEOWNERS review satisfied for any `.github/workflows/` or `.github/agents/` changes
