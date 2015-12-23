# Fonts Puppet Module for Boxen

This is Boxen Module that allows you to install your favorite fonts on your machine.

[![Build Status](https://travis-ci.org/boxen/puppet-fonts.svg?branch=master)](https://travis-ci.org/boxen/puppet-fonts)

## Usage

```puppet
# Install all of the fonts
include fonts

# Install Adobe fonts
include fonts::adobe

# Install Adobe SourceSansPro only
include fonts::adobe::sourcesanspro

# Install Lato font by tyPoland Łukasz Dziedzic
include fonts::typoland::lato

# Install Monoid font by larsenwork
include fonts::larsenwork::monoid
```

For a list of available fonts see the [Wiki](https://github.com/boxen/puppet-fonts/wiki)

## Required Puppet Modules

* `boxen`
* `stdlib`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.

## Font Licenses
Each of the font folders includes the respective licenses for that font.
