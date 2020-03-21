# vim:ft=zsh ts=2 sw=2 sts=2

# Must use Powerline font, for unicodes to render.
ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg_bold[yellow]%}\ue725 "
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%} \ue20f"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[yellow]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[cyan]%} \uf164"

ZSH_THEME_RUBY_PROMPT_PREFIX="%{$fg_bold[red]%}‹"
ZSH_THEME_RUBY_PROMPT_SUFFIX="›%{$reset_color%}"

ZSH_THEME_MIRAMARE_ICON=" %{$fg[yellow]%}\uE795"
ZSH_THEME_MIRAMARE_PROMPT=" %{$fg[red]%}\uf054"

PROMPT='$(zsh_miramare_icon) %{$fg[cyan]%}%~%{$reset_color%}$(git_prompt_info)$(zsh_miramare_prompt) %{$reset_color%}'

RPROMPT='$(ruby_prompt_info)'

