export PATH=$HOME/bin:/usr/local/bin:$PATH:$HOME/.local/bin

source $HOME/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle thefuck
antigen bundle git-extras
antigen bundle zsh-users/zsh-autosuggestions 
antigen bundle autojump
antigen bundle common-aliases
antigen bundle compleat
antigen bundle git-flow
antigen bundle command-not-found
antigen bundle z
antigen bundle auto-color-ls
antigen bundle nvm
antigen bundle npm

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle Aloxaf/fzf-tab
antigen bundle zsh-users/zsh-history-substring-search ./zsh-history-substring-search.zsh
antigen bundle zpm-zsh/ls
antigen bundle mafredri/zsh-async
antigen bundle desyncr/auto-ls
antigen bundle Tarrasch/zsh-autoenv
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle wfxr/forgit

antigen theme candy
antigen apply

export NVM_LAZY_LOAD=true
export NVM_COMPLETION=true

ZSH_AUTOSUGGEST_STRATEGY=(history completion)

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

[ -s "/home/fmikina/.jabba/jabba.sh" ] && source "/home/fmikina/.jabba/jabba.sh"
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
