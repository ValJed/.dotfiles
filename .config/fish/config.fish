if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Basics
alias egrep 'egrep --color=auto'
alias fgrep 'fgrep --color=auto'
alias grep 'grep --color=auto'
alias ll 'ls -CF'
alias la 'ls -A'
alias l 'ls -alF'
alias ls 'ls --color=auto'
alias n "nvim.appimage"
alias run "npm run"
alias s "sudo"

# Locations
alias wp "cd /home/$USER/Documents/workspace/"
alias pm "cd /home/$USER/Documents/tools/postman/Postman"
alias pj "cd /home/$USER/Documents/projects/"

# Commands
alias ngrok "/home/$USER/Documents/tools/ngrok/ngrok"
alias robo "/home/$USER/Documents/tools/robo3t/bin/robo3t"
alias proc "ps aux --sort=-%mem | awk 'NR<=10{print $0}'"
alias tor "/home/$USER/Documents/tools/tor && ./start-tor-browser.desktop"
alias dc "/usr/bin/docker-compose"
alias patator "/home/$USER/Documents/tools/hacking/patator/patator.py"
alias np "/opt/ops-tools/bin/np"
alias GET "lwp-request -m \"GET\""
alias DELETE "lwp-request -m \"DELETE\""
alias POST "lwp-request -m \"POST\""
alias PUT "lwp-request -m \"PUT\""
alias PATCH "lwp-request -m \"PATCH\""
alias HEAD "lwp-request -m \"HEAD\""

# GIT commands

alias gl "git pull"
alias gpr='git pull --rebase'
alias gp "git push"
alias gco "git checkout"
alias gm "git merge"
alias gcl "git clone"
alias gcmsg "git commit -m"
alias gcp "git cherry-pick"
alias gd 'git diff'
alias gdca 'git diff --cached'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gst='git status'
alias gs "git stash"
alias gsp='git stash pop'
alias gr "git reset"
alias grh "git reset --hard"
alias gck "git checkout"


set PATH /home/$USER/stagecoach/bin /home/$USER/.local/bin $PATH
