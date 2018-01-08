#!/bin/bash

alias dir="ls -l"
alias cls="clear"

alias dsk="cd ~/Desktop"
alias dev="cd ~/dev/network"
alias mob="cd ~/dev/network/mobile-web"

alias bashprofile="vim ~/.bash_profile"
alias bashrc="vim ~/.bashrc"
alias vimrc="vim ~/.vimrc"

alias devstart="dev; yarn dev:start"
alias mobstart="mob; MOBILE_WEB_PORT=4000 NODE_ENV=development npm run dev -- -p $PORT"
alias stashit="git add . && git stash"
source ~/.bashrc