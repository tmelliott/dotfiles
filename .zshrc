# Path to your oh-my-zsh installation.
export ZSH=/home/tom/.oh-my-zsh

ZSH_THEME="avit"

BULLETTRAIN_PROMPT_ORDER=(
  status context dir git 
)
BULLETTRAIN_DIR_EXTENDED=1
BULLETTRAIN_CONTEXT_DEFAULT_USER="tom"

CASE_SENSITIVE="true"

plugins=(git git-flow sublime)

source $ZSH/oh-my-zsh.sh

test -f $HOME/.aliases.sh && source $HOME/.aliases.sh
test -f $HOME/.paths.sh && source $HOME/.paths.sh


# export NVM_DIR="/home/tom/.nvm"
# [ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# export GOPATH=$HOME/go
# export PATH=$PATH:$GOPATH/bin

# tabtab source for electron-forge package
# uninstall by removing these lines or running `tabtab uninstall electron-forge`
# [[ -f /home/emperor/.nvm/versions/node/v8.9.0/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh ]] && . /home/emperor/.nvm/versions/node/v8.9.0/lib/node_modules/electron-forge/node_modules/tabtab/.completions/electron-forge.zsh

# unset JAVA_HOME


#export VISUAL=/snap/bin/code
