#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# Make 'ls' commands pretty
alias ll='eza -la --no-user --icons --group-directories-first'
alias ls='eza -1a --icons --group-directories-first'
alias la='eza -lag --icons --group-directories-first'
alias lr='eza -laT --no-user --icons'

# Always use bat for displaying file contents
alias cat='bat'

alias grep='grep --color=auto'
