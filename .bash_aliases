#!/usr/bin/env bash

# ███████╗████████╗███╗   ██╗██████╗ 
# ██╔════╝╚══██╔══╝████╗  ██║██╔══██╗
# ███████╗   ██║   ██╔██╗ ██║██║  ██║
# ╚════██║   ██║   ██║╚██╗██║██║  ██║
# ███████║   ██║   ██║ ╚████║██████╔╝
# ╚══════╝   ╚═╝   ╚═╝  ╚═══╝╚═════╝ 
                     
# nav
alias b="cd .."
alias bb="cd ../.."
alias bbb="cd ../../.."
alias bbbb="cd ../../../.."
# fix missing space typos
alias cd..="cd .."
# cd
alias c="cd"
alias h="cd"
alias APPS="cd /Applications"
alias ap="cd ~/Applications"
alias dl="cd ~/Downloads"
alias dk="cd ~/Desktop"
alias do="cd ~/Documents"
alias li="cd ~/Library"
alias mo="cd ~/Movies"
alias mi="cd ~/Music"
alias pi="cd ~/Pictures"
alias pb="cd ~/Public"
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
                                
# zxc
# open
alias o="open"
ov() {
	open "obsidian://vault/$1"
}

# sort subdirectories in current directory by file size
alias dudir="du -chd 1 | sort -h"

# git
alias gs="git status"
alias ga.="git add ."
alias gc-m="git commit -m"
alias gpoh="git push origin head"
alias glo="git log --oneline"
alias gloa="git log --oneline --all"

# ruby
alias rs="ruby script.rb"

# cd
alias obsidianen="cd ~/vaults/0/mac/obsidian/obsidian-docs/en/"
alias mastermind="cd ~/dev/the-odin-project/full-stack-ruby-on-rails/ruby-programming/object-oriented-programming-basics/mastermind/"
alias jsodin="cd ~/dev/the-odin-project/full-stack-javascript/"
alias cosc2801="cd ~/vaults/0/mac/java/cosc2801/"
alias macnotes="cd ~/vaults/0/mac/"
alias ideas="cd ~/vaults/ideas/"
alias m1="cd ~/rmit-cs/m1/"
alias covid="cd ~/repos/cosc2803-2110-studio-project-bp094p21/"

# ls
alias s="ls"
alias sl="ls -l"
alias sa="ls -a"
alias sla="ls -la"

# Shut down after showing a confirmation dialog
alias gnite="osascript -e 'tell app \"loginwindow\" to «event aevtrsdn»'"

# vim edits
alias ali="vim ~/.bash_aliases"

# empty trash
alias emptytrash="sudo rm -rf ~/.Trash/*"
alias trash="open ~/.Trash/"

# hugo
alias hs="hugo server"
alias hsd="hugo server -D"

# obsidian-export
alias oe="obsidian-export"
