# Action Template

Open source repository template for GitHub actions

#### Support
[![Documentation](https://img.shields.io/badge/docs-0094FF.svg)][documentation_path]
[![Discussions](https://img.shields.io/badge/discussions-ff0068.svg)](https://github.com/PaxlavaGames/renpy-install/discussions/)
[![Issues](https://img.shields.io/badge/issues-11AE13.svg)](https://github.com/PaxlavaGames/renpy-install/issues/)

#### Development
[![Last Commit](https://img.shields.io/github/last-commit/PaxlavaGames/renpy-install/main
)](https://github.com/PaxlavaGames/renpy-install)
- [![Issues](https://img.shields.io/github/issues/PaxlavaGames/renpy-install
)](https://github.com/PaxlavaGames/renpy-install/issues/)
[![Closed Issues](https://img.shields.io/github/issues-closed/PaxlavaGames/renpy-install
)](https://github.com/PaxlavaGames/renpy-install/issues/)
- [![Pull Requests](https://img.shields.io/github/issues-pr/PaxlavaGames/renpy-install
)](https://github.com/PaxlavaGames/renpy-install/pulls)
[![Closed Pull Requests](https://img.shields.io/github/issues-pr-closed-raw/PaxlavaGames/renpy-install
)](https://github.com/PaxlavaGames/renpy-install/pulls)
- [![Discussions](https://img.shields.io/github/discussions/PaxlavaGames/renpy-install
)](https://github.com/PaxlavaGames/renpy-install/discussions/)

[//]: # (#### Repository Stats)

[//]: # ([![Stars]&#40;https://img.shields.io/github/stars/PaxlavaGames/renpy-install)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-install&#41;)

[//]: # ([![Contributors]&#40;https://img.shields.io/github/contributors/PaxlavaGames/renpy-install)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-installgraphs/contributors&#41;)

[//]: # ([![Forks]&#40;https://img.shields.io/github/forks/PaxlavaGames/renpy-install)

[//]: # (&#41;]&#40;https://github.com/PaxlavaGames/renpy-install&#41;)

<hr>

## Menu

- [Quickstart](#quickstart)
- [Mission](#mission)
- [Open Source Project](#open-source-project)
- [Features](#features)
- [Development Status](#development-status)
- [Examples](#examples)
- [Contributing](#contributing)
- [FAQ](#faq)

## Quickstart

### Run using stable version

#### With params

```yaml
name: Install RenPy

on:
  push:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: Install RenPy
      uses: PaxlavaGames/renpy-install@v0.1.0
      with:
        version: "8.1.3"
```

### Run using last version (maybe unstable)

```yaml
uses: PaxlavaGames/renpy-install@main
```

## Mission

To provide quickstart with open source repository what contains GitHub action

## Open Source Project

This is the open source project with [MIT license](LICENSE). 
Be free to use, fork, clone and contribute.

## Features

Download and unzip **RenPy** SDK for feature use

## Development Status

This is BETA Version. Be careful. If you find a bug or imagine a feature, please share.

## Examples

GitHub's repositories which use this action
- [fun-adventure-in-turkey](https://github.com/PaxlavaGames/fun-adventure-in-turkey) (Visual Novel on RenPy)

## Contributing

You are welcome! To easy start please check:
- [Contributing](CONTRIBUTING.md)
- [Code of Conduct](https://github.com/PaxlavaGames/fun-adventure-in-turkey?tab=coc-ov-file)
- [Security Policy](https://github.com/PaxlavaGames/fun-adventure-in-turkey?tab=security-ov-file)
- [Governance](GOVERNANCE.md)
- [Support](SUPPORT.md)

## FAQ

Empty yet

[documentation_path]: https://github.com/PaxlavaGames/renpy-install