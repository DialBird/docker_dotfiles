#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# ------------------------------------------------------
# zshrc
# ------------------------------------------------------
autoload -U promptinit; promptinit
prompt pure
setopt share_history

# ------------------------------------------------------
# git
# ------------------------------------------------------
alias ga='git add'
alias gb='git branch'
alias gc='git commit'
alias gca='git commit --amend'
alias gch='git checkout'
alias gchp='git cherry-pick'
alias gd='git diff'
alias gdc='git diff --cached'
alias gl='git log'
alias gp='git push'
alias gr='git reset'
alias gs='git status'
alias gst='git stash'
alias gstk='git stash --keep-index'

# ------------------------------------------------------
# export
# ------------------------------------------------------
export TERM=screen-256color
export LANG=ja_JP.UTF-8
