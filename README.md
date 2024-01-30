# Action Template

Open source repository template for GitHub actions

#### Support
[![Documentation](https://img.shields.io/badge/docs-0094FF.svg)][documentation_path]
[![Discussions](https://img.shields.io/badge/discussions-ff0068.svg)](https://github.com/libresource/action-template/discussions/)
[![Issues](https://img.shields.io/badge/issues-11AE13.svg)](https://github.com/libresource/action-template/issues/)

#### Development
[![Last Commit](https://img.shields.io/github/last-commit/libresource/action-template/main
)](https://github.com/libresource/action-template)
- [![Issues](https://img.shields.io/github/issues/libresource/action-template
)](https://github.com/libresource/action-template/issues/)
[![Closed Issues](https://img.shields.io/github/issues-closed/libresource/action-template
)](https://github.com/libresource/action-template/issues/)
- [![Pull Requests](https://img.shields.io/github/issues-pr/libresource/action-template
)](https://github.com/libresource/action-template/pulls)
[![Closed Pull Requests](https://img.shields.io/github/issues-pr-closed-raw/libresource/action-template
)](https://github.com/libresource/action-template/pulls)
- [![Discussions](https://img.shields.io/github/discussions/libresource/action-template
)](https://github.com/libresource/action-template/discussions/)

[//]: # (#### Repository Stats)

[//]: # ([![Stars]&#40;https://img.shields.io/github/stars/libresource/action-template)

[//]: # (&#41;]&#40;https://github.com/libresource/action-template&#41;)

[//]: # ([![Contributors]&#40;https://img.shields.io/github/contributors/libresource/action-template)

[//]: # (&#41;]&#40;https://github.com/libresource/action-templategraphs/contributors&#41;)

[//]: # ([![Forks]&#40;https://img.shields.io/github/forks/libresource/action-template)

[//]: # (&#41;]&#40;https://github.com/libresource/action-template&#41;)

<hr>

## Menu

- [Mission](#mission)
- [Open Source Project](#open-source-project)
- [Features](#features)
- [Install](#install)
- [Quickstart](#quickstart)
- [Examples](#examples)
- [Contributing](#contributing)
- [FAQ](#faq)

## Mission

To provide quickstart with open source repository what contains GitHub action

## Open Source Project

This is the open source project with [GPL-3.0 license](LICENSE). 
Be free to use, fork, clone and contribute.

## Features

- Action files templates
- This template base on [libresource/open-source-checklist](https://github.com/libresource/open-source-checklist). 
It contains may useful files for open source project: ([CHECKLIST.md](CHECKLIST.md), [CONTRIBUTING.md](CONTRIBUTING.md), 
[CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md), and much more). 
- Action example

## Install

Just use this repository as GitHub repository template

## Quickstart

### Run using stable version

#### Without params

```yaml
name: Test Action Without Param

on:
  push:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: Test Action Without Param
      uses: libresource/action-template@v1.0.0
```

#### With params

```yaml
name: Test Action With Param

on:
  push:

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
    - uses: actions/checkout@v3
    - name: Test Action With Param
      uses: libresource/action-template@v1.0.0
      with:
        param-example: 'Hello GitHub!'
```

- Change [action.yml](action.yml), [Dockerfile](Dockerfile) and [entrypoint.sh](entrypoint.sh)
- Change [this](README.md) README.md
- Check all useful files in the project
- Use [CHECKLIST.md](CHECKLIST.md) to check all of you need for good open source project
- Enjoy

### Run using last version (maybe unstable)

```yaml
uses: libresource/action-template@main
```

## Examples

GitHub's repositories which use this template
- [action-template](https://github.com/libresource/action-template) (This repository)
- [fun-adventure-in-turkey](https://github.com/PaxlavaGames/fun-adventure-in-turkey) (Visual Novel on RenPy)

## Contributing

You are welcome! To easy start please check:
- [Contributing](CONTRIBUTING.md)
- [Code of Conduct](CODE_OF_CONDUCT.md)
- [Security Policy](SECURITY.md)
- [Governance](GOVERNANCE.md)
- [Support](SUPPORT.md)

## FAQ

Empty yet

[documentation_path]: https://github.com/libresource/action-template