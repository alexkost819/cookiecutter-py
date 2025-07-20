#!/bin/bash

set -ex  # Exit on error and print commands

uv run --group test -m pytest tests
