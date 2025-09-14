#!/bin/bash

# Error handling
set -e

# List of repositories to install
repos=(
  cros-development
)

# Loop through each repository and execute its setup script
for repo in "${repos[@]}"; do
  bash <(curl https://raw.githubusercontent.com/neilgfoster/$repo/main/setup.sh) -i
done