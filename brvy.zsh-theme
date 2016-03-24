if [[ -z $ZSH_THEME_CLOUD_PREFIX ]]; then
    ZSH_THEME_CLOUD_PREFIX=$'\U1F419'
fi

PROMPT='%{$fg_bold[yellow]%}%n@%M: %{$fg[cyan]%}%~ $(git_prompt_info)
%{$fg_bold[cyan]%}$ZSH_THEME_CLOUD_PREFIX  %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[green]%}[%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}+++%{$fg_bold[green]%}]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}]"
