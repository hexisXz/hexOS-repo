# important
HISTFILE=~/.cache/zsh/history 
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh 2>/dev/null
export PATH="$HOME/.local/bin/scoria:$PATH"
export PATH="$HOME/.local/bin:$PATH"

# prompt
#PS1='%F{blue}%1~>%f '
PS1='%F{blue}[%n@%m %F{red}%~]%f '

#stuff i added
pfetch
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias l='exa -al'
alias ls='exa -l'
alias rr='ranger'
alias cat='bat'
alias htop='btop -t'
alias top='btop -t'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'
alias ex='tar -xvf'

