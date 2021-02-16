#!/usr/bin/env bash

# ███████╗████████╗███╗   ██╗██████╗ 
# ██╔════╝╚══██╔══╝████╗  ██║██╔══██╗
# ███████╗   ██║   ██╔██╗ ██║██║  ██║
# ╚════██║   ██║   ██║╚██╗██║██║  ██║
# ███████║   ██║   ██║ ╚████║██████╔╝
# ╚══════╝   ╚═╝   ╚═╝  ╚═══╝╚═════╝ 
                     
# nav
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
# fix missing space typos
alias cd..="cd .."
# cd
alias dl="cd ~/Downloads"
alias desk="cd ~/Desktop"
alias doc="cd ~/Documents"
alias home="cd ~"
# chrome
alias chrome='/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome'
alias canary='/Applications/Google\ Chrome\ Canary.app/Contents/MacOS/Google\ Chrome\ Canary'
# hidden files
alias showhidden="defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder"
alias hidehidden="defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder"
# Recursively delete `.DS_Store` files
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"
# volume
alias stfu="osascript -e 'set volume output muted true'"
alias fullvol="osascript -e 'set volume output volume 100'"
# Kill all the tabs in Chrome to free up memory
# [C] explained: http://www.commandlinefu.com/commands/view/402/exclude-grep-from-your-grepped-output-of-ps-alias-included-in-description
alias chromekill="ps ux | grep '[C]hrome Helper --type=renderer' | grep -v extension-process | tr -s ' ' | cut -d ' ' -f2 | xargs kill"
# Lock the screen (when going AFK)
alias afk="/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -suspend"
# Reload the shell (i.e. invoke as a login shell)
alias reload="exec ${SHELL} -l"

# ███╗   ███╗██╗███╗   ██╗███████╗
# ████╗ ████║██║████╗  ██║██╔════╝
# ██╔████╔██║██║██╔██╗ ██║█████╗  
# ██║╚██╔╝██║██║██║╚██╗██║██╔══╝  
# ██║ ╚═╝ ██║██║██║ ╚████║███████╗
# ╚═╝     ╚═╝╚═╝╚═╝  ╚═══╝╚══════╝
                                
# sort subdirectories in current directory by file size
alias dudir="du -chd 1 | sort -h"
# git
alias gs="git status"
alias ga.="git add ."
alias gc-m="git commit -m"
alias gpoh="git push origin head"
# cd to en folder in obsidian-docs
alias obsidianen="cd ~/vaults/0/mac/obsidian/obsidian-docs/en/"
alias mastermind="cd ~/dev/the-odin-project/full-stack-ruby-on-rails/ruby-programming/object-oriented-programming-basics/mastermind/"