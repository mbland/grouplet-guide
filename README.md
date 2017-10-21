## Grouplet Guide

"Grouplets" are self-organizing teams of volunteers that address concerns
affecting a broad segment of the organization.

This website is based upon the [Guides Template][]. After setting up your
environment and cloning and serving the site locally, visit
`http://localhost:4000/` to read the Grouplet Guide in your browser.

[Guides Template]: https://github.com/mbland/guides-template

## Getting started

If you don't have [Ruby][] and [Node.js][] installed, skip to the **Installing
Ruby** and **Installing Node.js** sections below before proceeeding.

[Ruby]:    https://www.ruby-lang.org/
[Node.js]: https://nodejs.org/

To clone the repo and serve the site locally:

```shell
$ git clone https://github.com/mbland/grouplet-playbook.git
$ cd MY-NEW-GUIDE
$ ./go serve
```

The `./go` script will check that your Ruby and Node version is supported,
install the [Bundler][] gem if it is not yet installed, install all the gems
needed by the site, and launch a running instance at `http://localhost:4000/`.

[Bundler]: https://bundler.io/

### Installing Ruby

You will need [Ruby][] version 2.3.3 or greater. To check whether it's already
installed on a UNIX-like system, open up a terminal window (e.g. Terminal on OS
X) and type `ruby -v` at the command prompt. For example, you should see
something similar to the following:

```shell
$ ruby -v
ruby 2.3.3p222 (2016-11-21 revision 56859) [universal.x86_64-darwin17]
```

If the version number is less than 2.3.3, or instead you see something like:

```shell
$ ruby -v
-bash: ruby: command not found
```

Then Ruby is not installed, and you should choose one of the installation
methods below. [The "Installing Ruby" page of the official Ruby language web
site][ruby-install] explains how to do this in a number of ways across many
different systems.

* On macOS, consider using [Homebrew][]:
  ```shell
  $ brew update
  $ brew install ruby
  ```
* You may consider using a version manager such as [rbenv][] instead.

[ruby-install]: https://www.ruby-lang.org/en/documentation/installation/
[Homebrew]:     https://brew.sh/
[rbenv]:        https://github.com/rbenv/rbenv

### Installing Node.js

You will need [Node.js][] version v4.0.0 or greater. Node.js is used by the
[`jekyll_pages_api_search`][search] gem, integrated into the
`jekyll-theme-guides-mbland` gem, to build the [Lunr.js][] index.

[search]:  https://rubygems.org/gems/jekyll_pages_api_search
[Lunr.js]: https://lunrjs.com/

As with Ruby above, check which version you have via:

```shell
$ node -v
v8.7.0
```

If you don't have version v4.0.0 or greater, or Node.js isn't installed, visit
the Node.js site and download a suitable version for your system.

* On macOS, consider using [Homebrew][]:
  ```shell
  $ brew update
  $ brew install node
  ```
* You may consider using a version manager such as [nvm][] instead.

[nvm]: https://github.com/creationix/nvm

## Feedback and contributions

Feel free to [comment on or file a new GitHub issue][issues] or otherwise ping
[@mbland](https://github.com/mbland) with any questions or comments you may
have, especially if the current documentation hasn't addressed your needs.

[issues]: https://github.com/mbland/grouplet-playbook/issues

If you'd care to contribute to this project, be it code fixes, documentation
updates, or new features, please read the [CONTRIBUTING](CONTRIBUTING.md) file.

## Open Source License

This software is made available as [Open Source software][oss-def] under the
[ISC License][].  For the text of the license, see the [LICENSE](LICENSE.md)
file.

[oss-def]:     https://opensource.org/osd-annotated
[isc license]: https://www.isc.org/downloads/software-support-policy/isc-license/

## Prior work

This repository was originally forked from [18F/grouplet-playbook][orig].

[orig]: https://github.com/18F/grouplet-playbook
