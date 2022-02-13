###############################################################################
# ALIASES
###############################################################################

#
# Git
#
alias gc="git commit"
alias gl="git log"
alias gs="git status"
alias gitoneline="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias gd='git --no-pager diff'

###############################################################################
# FUNCTIONS
###############################################################################

# ls after cd
function cd {
    builtin cd "$@" && ls
}
