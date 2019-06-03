export PS1="\[\033[36m\]\u\[\033[m\]@\[\033[32m\]\h:\[\033[33;1m\]\w\[\033[m\]\$ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'


shopt -s histappend              # append instead of re-write history
HISTFILESIZE=100000000000        # bigger history file
HISTSIZE=100000000000            # bigger history file
HISTCONTROL=ignoredups           # ignore duplicate lines when consecutive (keep duplicates accross time)
HISTIGNORE='ls:bg:fg:history'    # ignore some commands
shopt -s cmdhist                 # put multi-line commands to one line
PROMPT_COMMAND='history -a'      # record history when the line is written, not when the terminal closes
HISTTIMEFORMAT='%F %T '          # add date to line (viewable with `history`)


source ~/.fzf.bash               # Replace default search by fzf (requires fzf: https://github.com/junegunn/fzf)
