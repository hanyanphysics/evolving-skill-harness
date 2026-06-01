#!/usr/bin/env bash
set -euo pipefail

if command -v tree >/dev/null 2>&1; then
  tree -a \
    -I ".git|.DS_Store|__pycache__|*.pyc|scratch|tmp|temp" \
    .
else
  find . \
    -path "./.git" -prune -o \
    -path "./scratch" -prune -o \
    -path "./tmp" -prune -o \
    -path "./temp" -prune -o \
    -print | sort
fi
