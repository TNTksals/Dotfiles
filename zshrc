# Dotfile for zsh

export PROMPT='%F{green}%B%n@%m%F{white}:%F{blue}%B%~ %F{white}%# %f%b'

#export CLICOLOR='Yes'
#export LS_OPTIONS='--color=auto'

source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh

source /opt/ros/noetic/setup.zsh

alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

alias cls='clear'

