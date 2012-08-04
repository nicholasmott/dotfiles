local spacer_colour="%{$fg[white]%}"

local dir='%{$fg[cyan]%}%3~'
local return='%(?.%{$fg[green]%}☺%{$reset_color%}.%{$fg[red]%}☹)'
local pre_prompt='%{$fg_bold[white]%}➜%{$reset_color%}'
local rvm='%{$fg[magenta]%}[$(~/.rvm/bin/rvm-prompt)]%{$reset_color%}'
local git='$(git_prompt_status) $(git_prompt_ahead) $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[cyan]%}✭"
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%}✚"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%}✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[magenta]%}➜"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[blue]%}✹"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[yellow]%}═"

ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[yellow]%}!!"

ZSH_THEME_GIT_PROMPT_PREFIX="${spacer_colour}(%{$fg[green]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="${spacer_colour})"

ZSH_THEME_GIT_PROMPT_CLEAN=" ${spacer_colour}: %{$fg[green]%}✓"
ZSH_THEME_GIT_PROMPT_DIRTY=" ${spacer_colour}: %{$fg[red]%}✗"

PROMPT="${dir} ${return} ${pre_prompt} "
RPROMPT="${git} ${rvm}"