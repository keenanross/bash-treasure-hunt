#!/usr/bin/env bash

set -euo pipefail


echo "$1" | rev | rev > loser.txt

echo "Secret is the first line of $PUZZLE/loser.txt reversed twice! Can you decode it?"
