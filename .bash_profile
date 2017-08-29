export GITAWAREPROMPT=~/.bash/git-aware-prompt
source "${GITAWAREPROMPT}/main.sh"

export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export PATH=/var/virtual/bin:/usr/local/sbin:$PATH
export PS1="\W \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

export PATH=/var/virtual/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Users/lewisrobinson/.vimpkg/bin

export PATH="$HOME/.yarn/bin:$PATH"
