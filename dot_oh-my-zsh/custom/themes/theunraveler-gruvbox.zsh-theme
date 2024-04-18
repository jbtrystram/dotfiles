# Comment

PROMPT='%{$FG[003]%}$(toolbox_name)%{$reset_color%}%{$FG[001]%}[%c] %{$reset_color%}'

RPROMPT='%{$FG[002]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=""
ZSH_THEME_GIT_PROMPT_CLEAN=""
ZSH_THEME_GIT_PROMPT_ADDED="%{$FG[004]%} ✈"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$FG[003]%} ✭"
ZSH_THEME_GIT_PROMPT_DELETED="%{$FG[001]%} ✗"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$FG[004]%} ➦"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$FG[001]%} ✂"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[006]%} ✱"


### Variables (default: Gruvbox)
## Background
#local PROMPT_0_BG=${PROMPT_0_BG:=250}
#local PROMPT_1_BG=${PROMPT_1_BG:=246}
#local PROMPT_2_BG=${PROMPT_2_BG:=239}
#local PROMPT_3_BG=${PROMPT_3_BG:=237}
# Foreground
#local PROMPT_0_FG=${PROMPT_0_FG:=0}
#local PROMPT_1_FG=${PROMPT_1_FG:=235}
#local PROMPT_2_FG=${PROMPT_2_FG:=248}
#local PROMPT_3_FG_CLEAN=${PROMPT_3_FG_CLEAN:=10}
#local PROMPT_3_FG_DIRTY=${PROMPT_3_FG_DIRTY:=11}
#local PROMPT_3_FG_ERROR=${PROMPT_3_FG_ERROR:=9}
