############
#  BASHRC  #
############

# If not running interactively, don't do anything
[[ $- != *i* ]] && return


#############
#  PROFILE  #
#############

[[ -f ~/.bash_profile ]] && source ~/.bash_profile


###############
#  DIRCOLORS  #
###############

# eval dircolors
eval "$(dircolors "$HOME/.dircolors")"


############
#  CUSTOM  #
############

alias ls='ls --color=tty'

PS1='[\[\033[1;31m\]\u\[\033[0m\]@\H \w]$ '

# FZF
source "$HOME/.fzf.bash"
