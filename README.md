# cookiecutter-py

[![CI](https://github.com/alexkost819/cookiecutter-py/actions/workflows/ci.yaml/badge.svg)](https://github.com/alexkost819/cookiecutter-py/actions/workflows/ci.yaml)

- [Using the template](#using-the-template)
- [Linting and Formatting](#linting-and-formatting)
- [Requirements](#requirements)

## Using the template

Follow the steps below to adapt this template for a new project:

1. Clone this repository.
2. CTRL+F `cookiecutter-py` and `cookiecutter-py` (including file/directory names)
3. Replace with your desired project name.

That's it!

## Linting and Formatting

This repo is linted and formatted with the tools defined in `lint` dependency group in
`pyproject.toml`. Locally, the linting and formatting step can be run with `./lint.sh`.
In CI, we run commands nearly identical to those in `lint.sh` except slightly altered to
ensure exit codes are raise.

## Requirements

We loosely define requirements in `pyproject.toml` and use [`uv`](https://docs.astral.sh/uv/)
to compile them into the `uv.lock` file for reproducible and consistent requirement
management. See `uv`'s documentation for more information.
