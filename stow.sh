#!/bin/bash

cd "$(dirname "$0")" || exit 1

stow -t ~ --adopt config
stow -t ~ --adopt gitconfig
stow -t ~ --adopt zshrc
