export SHELL=/usr/local/bin/zsh
export PATH=/usr/local/bin:$PATH

source <path_to_shell_setup>/zsh-general.zsh

source <path_to_shell_setup>/antigen-core.zsh

antigen apply

source <path_to_shell_setup>/antigen-theme.zsh
source <path_to_shell_setup>/antigen-git.zsh


source <path_to_shell_setup>/git-helpers.sh
source <path_to_shell_setup>/tmuxinator.zsh