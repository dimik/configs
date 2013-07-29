# git aliases (based on TJ Holowaychuk's aliases)

alias gs="git st"
alias gd="git di"
alias gdc="git dic"
alias ga="git add"
alias gsh="git show"
alias gc="git commit -m"
alias gca="git commit -a -m"
alias gf="git app"
alias gfa="git app -a"
alias gp="git pull"
alias gb="git branch"
alias gbd="git branch -D"
alias gba="git branch -a"
alias gcob="git checkout -b"
alias gco="git checkout"
alias gcp="git cherry-pick"
alias glg="git lg"
alias gh="git hist"
alias gr='cd "`git rev-parse --show-toplevel`"'
alias gv="git vommit"

if hash cmpf 2>/dev/null; then
    cmpf _git_diff gd
    cmpf _git_diff gdc
    cmpf _git_pull gp
    cmpf _git_branch gb
    cmpf _git_branch gbd
    cmpf _git_checkout gcob
    cmpf _git_checkout gco
    cmpf _git_cherry-pick gcp
    cmpf _git_log glg
    cmpf _git_log gh
fi
