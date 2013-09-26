PROMPT='%{$fg_bold[blue]%}[ %{$fg[red]%}%n%{$fg[black]%}@%{$fg[magenta]%}%m%{$fg[black]%}:%{$fg[cyan]%}%~$(git_prompt_info)%{$fg[yellow]%}$(rvm_prompt_info)%{$fg_bold[blue]%} $(virtualenv_prompt_info)%{$fg_bold[blue]%}]
%{$fg_bold[yellow]%}➜ %# %{$reset_color%}'

RPROMPT='%{$fg_bold[blue]%}[ %{$fg[red]%}%t %{$fg_bold[blue]%}]%{$reset_color%}'
# git theming
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%} ("
ZSH_THEME_GIT_PROMPT_SUFFIX=")"
ZSH_THEME_GIT_PROMPT_CLEAN="✔"
ZSH_THEME_GIT_PROMPT_DIRTY="✗"
