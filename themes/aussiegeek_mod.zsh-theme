PROMPT='%{$fg_bold[blue]%}[ %{$FG[202]%}%n%{$fg[black]%}\
@%{$fg[magenta]%}%m%{$fg[black]%}:%{$fg[cyan]%}%~\
$(custom_git_info)%{$fg[yellow]%}$(rvm_prompt_info)%{$fg_bold[blue]%} \
$(virtualenv_prompt_info)%{$fg_bold[blue]%}]
%{$fg[black]%}➜ %# %{$reset_color%}'

# git theming
function custom_git_info(){
  if [[ "$(git config --get oh-my-zsh.hide-status)" != "1" ]]; then
    ref=$(command git symbolic-ref HEAD 2> /dev/null) || \
    ref=$(command git rev-parse --short HEAD 2> /dev/null) || return
    echo "$(parse_git_dirty) ${ref#refs/heads/}"
  fi
}

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%}"
