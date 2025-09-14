#!/bin/bash

# Error handling
set -e

# Check if global git username and email are set
echo
if [ -z "$(git config --global user.name)" ]; then
  echo -ne "${YELLOW}Global git username is not set. Enter your name: ${NC}"
  read git_username < /dev/tty
  git config --global user.name "$git_username"
fi
if [ -z "$(git config --global user.email)" ]; then
  echo -ne "${YELLOW}Global git email is not set. Enter your email: ${NC}"
  read git_email < /dev/tty
  git config --global user.email "$git_email"
fi
echo