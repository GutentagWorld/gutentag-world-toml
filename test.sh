#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-toml..."

grep -q "Gutentag, World!" gutentag.toml

echo "PASS"
