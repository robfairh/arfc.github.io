---
layout: manual
title: Pull Requests
subtitle: "What to check in a PR Review"
permalink: /manual/guides/pullrequests
---

# Reviewing a Pull Request

- [Cyclus PR Review Recommendations](https://fuelcycle.org/kernel/pr_review.html)
- [Common mistakes and errors](https://blog.scottnonnenberg.com/top-ten-pull-request-review-mistakes/)

Below is a checklist the PR reviewer should
consider before approving a pull request. As a reminder, the
[ARFC Code of Conduct](http://arfc.github.io/manual/coc) still applies
in pull request reviews. Reviews should be both thorough and respectful. 
Critical feedback is encouraged but should be delivered with kindness.

If you are about to review a PR, consider copying and pasting 
this checklist into your review comment and checking the boxes 
as you go along. 

```markdown
- [ ] Read the PR description
- [ ] Read through all the changes, considering the following questions.
  - [ ] Is there anything you can praise about this PR? Start with
        praise.
  - [ ] Are variable names brief but descriptive?
  - [ ] Are new/changed functions no longer than a paragraph?
  - [ ] Do all function parameters have default values where appropriate?
  - [ ] Is the code clear and clean? (see Robert C. Martin's Clean Code)
  - [ ] Is there enough documentation?
  - [ ] Does the programming style meet the requirements of the
        repository (PEP8 for python, google for C++, etc.)
  - [ ] If a new feature has been added, or a bug fixed, has a test been
        added to confirm good behavior?
  - [ ] Does the test actually test the new/changed functionality?
  - [ ] Does the test successfully test edge cases?
  - [ ] Does the test successfully test corner cases?
  - [ ] If the repository has continuous integration: does the PR pass
        the tests?
  - [ ] If there is no continuous integration, check out the branch
        locally, build, and run the tests.
  - [ ] Do the tests pass on your machine?
  - [ ] Is the PR free of random cruft (built files, `.swp` files, etc.)?
  - [ ] Do all files in the PR belong in the repository?
  - [ ] If the PR deletes files, is this appropriate?
  - [ ] If the PR adds files or data, are these new files compatible
        with the repository license?
  - [ ] Does this PR close an issue? If so, be sure to descriptively
        close this issue when the PR is merged.
  - [ ] Make a review, leaving kind comments and suggesting changes
        where needed (to resolve the above).
  - [ ] Has the author resolved all of the comments and suggestions in your review?
  - [ ] Has the author resolved all of the comments and suggestions in your review?
- [ ] When you approve of the PR, merge and close it.
- [ ] Thank the author for their contribution.
```
