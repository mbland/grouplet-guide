# Welcome!

I'm so glad you've found this project interesting and useful enough that you'd
like to contribute to its development.

Please take time to review the policies and procedures in this document prior
to making and submitting any changes.

This guide was drafted with tips from [Wrangling Web Contributions: How to Build
a CONTRIBUTING.md][moz] and with some inspiration from [the Atom project's
CONTRIBUTING.md file][atom].

[moz]:  https://mozillascience.github.io/working-open-workshop/contributing/
[atom]: https://github.com/atom/atom/blob/master/CONTRIBUTING.md

## Table of contents

- [Quick links](#quick-links)
- [Contributor License Agreement](#contributor-license-agreement)
- [Code of conduct](#code-of-conduct)
- [Reporting issues](#reporting-issues)
- [Updating documentation](#updating-documentation)
- [Environment setup](#environment-setup)
- [Workflow](#workflow)
- [Open Source License](#open-source-license)

## Quick links

- [README](README.md)
- [Code of conduct](CODE_OF_CONDUCT.md)
- [License information](LICENSE.md)
- [Original repository](https://github.com/mbland/grouplet-playbook)
- [Issues](https://github.com/mbland/grouplet-playbook/issues)
- [Pull requests](https://github.com/mbland/grouplet-playbook/pulls)
- [Milestones](https://github.com/mbland/grouplet-playbook/milestones)
- [Projects](https://github.com/mbland/grouplet-playbook/projects)

## Contributor License Agreement

Per the [GitHub Terms of Service][gh-tos], be aware that by making a
contribution to this project, you agree:

* to license your contribution under the same terms as [this project's
  license][lic], and
* that you have the right to license your contribution under those terms.

See also: ["Does my project need an additional contributor agreement? Probably
  not."][cla-needed]

[gh-tos]:     https://help.github.com/articles/github-terms-of-service/#6-contributions-under-repository-license
[lic]:        #open-source-license
[cla-needed]: https://opensource.guide/legal/#does-my-project-need-an-additional-contributor-agreement

## Code of conduct

Harrassment or rudeness of any kind will not be tolerated, period. For
specifics, see the [CODE_OF_CONDUCT](CODE_OF_CONDUCT.md) file.

## Reporting issues

Before reporting an issue, please use the search feature on the [issues
page][issues] to see if an issue matching the one you've observed has already
been filed.

If you do find one...

[issues]: https://github.com/mbland/grouplet-playbook/issues

### Do not add a +1 comment!

If you find an issue that interests you, but you have nothing material to
contribute to the thread, use the *Subscribe* button on the right side of the
page to receive notifications of further conversations or a resolution. Comments
consisting only of "+1" or the like tend to clutter the thread and make it more
painful to follow the discussion.

If you _do_ have something to add to the conversation, or _don't_ find a
matching issue...

### Update an existing issue or file a new one

Try to be as specific as possible about your environment and the problem you're
observing.

## Updating documentation

If you've a passion for writing clear, accessible documentation, please don't be
shy about sending pull requests! The documentation is just as important as the
code, especially in this project.

Also: _no typo is too small to fix!_ Really. Of course, batches of fixes are
preferred, but even one nit is one nit too many.

## Environment setup

Make sure you have Ruby installed per the [Getting started instructions in the
README][start].

[start]: README.md#getting-started

You will also need [Git][] installed on your system. If you are not familiar
with Git, you may wish to reference the [Git documentation][git-doc].

[Git]:     https://git-scm.com/downloads
[git-doc]: https://git-scm.com/doc

## Workflow

The basic workflow for submitting changes resembles that of the [GitHub Git
Flow][git-flow], except that you will be working with your own fork of the
repository and issuing pull requests to the original.

[git-flow]: https://guides.github.com/introduction/flow/

1. Fork the repo on GitHub (look for the "Fork" button)
1. Clone your forked repo to your local machine
1. Create your feature branch (`git checkout -b my-new-feature`)
1. Develop _and [test](#testing)_ your changes as necessary.
1. Commit your changes (`git commit -am 'Add some feature'`)
1. Push to the branch (`git push origin my-new-feature`)
1. Create a new [GitHub pull request][gh-pr] for your feature branch based
   against the original repository's `master` branch
1. If your request is accepted, you can [delete your feature branch][rm-branch]
   and pull the updated `master` branch from the original repository into your
   fork. You may even [delete your fork][rm-fork] if you don't anticipate making
   further changes.

[gh-pr]:     https://help.github.com/articles/using-pull-requests/
[rm-branch]: https://help.github.com/articles/deleting-unused-branches/
[rm-fork]:   https://help.github.com/articles/deleting-a-repository/

## Open Source License

This software is made available as [Open Source software][oss] under the [ISC
License][isc]. For the text of the license, see the [LICENSE](LICENSE.md) file.

[oss]: https://opensource.org/osd-annotated
[isc]: https://www.isc.org/downloads/software-support-policy/isc-license/
