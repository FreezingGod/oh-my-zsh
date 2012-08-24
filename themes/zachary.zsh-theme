if [ $UID -eq 0 ]; then NCOLOR="red"; else NCOLOR="green"; fi

PROMPT='%{$fg_bold[$NCOLOR]%}[%{$fg_bold[$NCOLOR]%}%n%{$reset_color%}@%{$fg[cyan]%}%m:%{$fg_bold[$NCOLOR]%}] %B$%b '
RPROMPT='%{$fg[cyan]%}%~ %{$fg_bold[lightblue]%}$(git_prompt_info)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[yellow]%}git:("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
