#!/bin/bash

# any changes here should be aligned with CI's lint step

set -ex  # Exit on error and print commands

uv run --only-group lint typos
uv run --only-group lint ruff format
uv run --only-group lint docformatter --in-place src/ tests/ *.py
uv run --only-group lint ruff check --fix
uv run --only-group lint mypy
