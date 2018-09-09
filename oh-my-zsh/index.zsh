export ZSH=$HOME/.oh-my-zsh
export ZSHCUSTOM=$ZSH/custom

ZSH_THEME="powerlevel9k/powerlevel9k"
DEFAULT_USER=$(whoami)

plugins=(git web-search zsh-history-substring-search zsh-syntax-highlighting zsh-completions) 



source $ZSH/oh-my-zsh.sh
source $ZSHCUSTOM/themes/powerlevel9k.zsh-theme
source $ZSHCUSTOM/plugins/zsh-history-substring-search/zsh-history-substring-search.zsh
source $ZSHCUSTOM/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSHCUSTOM/plugins/zsh-completions/zsh-completions.plugin.zsh

POWERLEVEL9K_MODE='awesome-patched'
POWERLEVEL9K_HOME_ICON=''
POWERLEVEL9K_HOME_SUB_ICON=''
POWERLEVEL9K_PYTHON_ICON=''
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_SHORTEN_DIR_LENGTH=4

POWERLEVEL9K_VCS_STAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_UNTRACKED_ICON='\u25CF'
POWERLEVEL9K_VCS_UNSTAGED_ICON='\u00b1'
POWERLEVEL9K_VCS_INCOMING_CHANGES_ICON='\u2193'
POWERLEVEL9K_VCS_OUTGOING_CHANGES_ICON='\u2191'
POWERLEVEL9K_VCS_MODIFIED_BACKGROUND='220'
POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND='220'
POWERLEVEL9K_VCS_GIT_ICON=''
POWERLEVEL9K_VCS_GIT_GITHUB_ICON=''
POWERLEVEL9K_VCS_GIT_GITLAB_ICON=''
POWERLEVEL9K_VCS_BRANCH_ICON=''

POWERLEVEL9K_OS_ICON_BACKGROUND="69"
POWERLEVEL9K_OS_ICON_FOREGROUND="15"
POWERLEVEL9K_TODO_BACKGROUND="black"
POWERLEVEL9K_TODO_FOREGROUND="249"
POWERLEVEL9K_DIR_HOME_BACKGROUND="69"
POWERLEVEL9K_DIR_HOME_FOREGROUND="15"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND="69"
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND="15"
POWERLEVEL9K_DIR_DEFAULT_BACKGROUND="69"
POWERLEVEL9K_DIR_DEFAULT_FOREGROUND="15"
POWERLEVEL9K_STATUS_OK_BACKGROUND="69"
POWERLEVEL9K_STATUS_OK_FOREGROUND="green"
POWERLEVEL9K_STATUS_ERROR_BACKGROUND="69"
POWERLEVEL9K_STATUS_ERROR_FOREGROUND="red"

DISABLE_AUTO_TITLE="true"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir vcs)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(virtualenv status)

source $ZSH/oh-my-zsh.sh