#!/bin/bash

cd "$(dirname "$0")" || exit 1

stow --adopt config
stow --adopt gitconfig
stow --adopt zshrc
