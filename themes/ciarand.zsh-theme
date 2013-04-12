# Simple theme based on my old zsh settings.

function get_host {
	echo `hostname`''
}

CIARAND_PATH_='%{$fg[blue]%}%~%{$reset_color%}'
CIARAND_HOST_='%{$fg[red]%}@%{$reset_color%}%{$fg[blue]%}$(get_host)%{$reset_color%}'
CIARAND_GIT_='%{$fg_bold[magenta]%}$(git_prompt_info)%{$reset_color%}'
PROMPT="%{$fg[red]%}⚡%{$reset_color%}:"
RPROMPT="$CIARAND_GIT_ $CIARAND_PATH_$CIARAND_HOST_"

ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[blue]%}●%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[magenta]%}\ue0a0 "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
