#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH=$PATH:~/.user_scripts

alias ls='exa --icons --color always -l -a -G --group-directories-first -g -h'

PS1='[\u@\h \W]\$ '

#eval "$(oh-my-posh --init --shell bash --config ~/.poshthemes/powerline.omp.json)"

eval "$(oh-my-posh --init --shell bash --config ~/.poshthemes/powerline.omp.json)"

neofetch
