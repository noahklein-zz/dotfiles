# config directory
[[ ! -d ~/.zsh ]] && mkdir -p ~/.zsh

# download antigen
[[ ! -f ~/.zsh/antigen.zsh ]] && curl -L git.io/antigen > ~/.zsh/antigen.zsh

source ~/.zsh/antigen.zsh

antigen use oh-my-zsh
antigen bundle common-aliases

antigen bundle zsh-users/zsh-syntax-highlighting 
antigen bundle zsh-users/zsh-autosuggestions ./zsh-autosuggestions.zsh

antigen theme refined

antigen apply

alias l="ls -lAh"
