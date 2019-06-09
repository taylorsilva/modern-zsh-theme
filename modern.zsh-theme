# port of the modern theme from the bash-it framework

local current_dir='[%~% ]'
local git_branch='$(git_prompt_info)'

PROMPT="%(?:┌─${git_branch}${current_dir}
└─▪ :%{$fg[red]%}┌─%{$reset_color%}${git_branch}${current_dir}
%{$fg[red]%}└─▪%{$reset_color%} )"

ZSH_THEME_GIT_PROMPT_PREFIX="[%{$fg[cyan]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}]"
