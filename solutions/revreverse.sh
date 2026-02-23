#!/usr/bin/env bash

set -euo pipefail

echo "$(cat puzzle/loser.txt)" | rev | rev
