#!/bin/bash

alias dir="ls -l"
alias cls="clear"

alias dsk="cd ~/Desktop"
alias dev="cd ~/dev/network"
alias mob="cd ~/dev/network/mobile-web"
alias cred="cd ~/dev/cred"
alias dweb="cd ~/dev/cred/applications/desktop-web"
alias dwebc="dweb && cd ./components"

alias bashprofile="vim ~/.bash_profile"
alias bashrc="vim ~/.bashrc"
alias vimrc="vim ~/.vimrc"

alias nmreinit="rm -rf ./node-modules; npm i"
alias devstart="dev; yarn dev:start"
alias credstart="cred; jake start"
alias mobstart="mob; MOBILE_WEB_PORT=4000 NODE_ENV=development npm run dev -- -p $PORT"
 
alias stashit="git add . && git stash"
alias unstageall="git checkout -- ."
alias cmerge="git reset --hard HEAD"

alias elec="yo catomic:electron"
 
export PATH=${PATH}:/usr/local/mysql/bin
 
source ~/.bashrc
