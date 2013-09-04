
export PATH=/Users/csabaokrona/bin/:/Users/csabaokrona/.cabal/bin:/usr/local/opt/ruby/bin:/usr/local/bin:/usr/local/sbin:/usr/local/share/npm/bin:/Users/csabaokrona/.prezi/simply:$PATH


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH
export FLEX_HOME=/Users/csabaokrona/Devel/flex_36

export EDITOR="subl -w"

export NODE_PATH=/usr/local/lib/node:/usr/local/lib/node_modules:/usr/local/share/npm/lib/node_modules

export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
alias ls='ls -GFh'

# ANSI color codes
RS="\[\033[0m\]"    # reset
HC="\[\033[1m\]"    # hicolor
UL="\[\033[4m\]"    # underline
INV="\[\033[7m\]"   # inverse background and foreground
FBLK="\[\033[30m\]" # foreground black
FRED="\[\033[31m\]" # foreground red
FGRN="\[\033[32m\]" # foreground green
FYEL="\[\033[33m\]" # foreground yellow
FBLE="\[\033[34m\]" # foreground blue
FMAG="\[\033[35m\]" # foreground magenta
FCYN="\[\033[36m\]" # foreground cyan
FWHT="\[\033[37m\]" # foreground white
BBLK="\[\033[40m\]" # background black
BRED="\[\033[41m\]" # background red
BGRN="\[\033[42m\]" # background green
BYEL="\[\033[43m\]" # background yellow
BBLE="\[\033[44m\]" # background blue
BMAG="\[\033[45m\]" # background magenta
BCYN="\[\033[46m\]" # background cyan
BWHT="\[\033[47m\]" # background white


BOLD=`tput bold`
NORMAL=`tput sgr0`
PS1="\$(~/bin/vcprompt -f '[${FCYN}%n${RS}:${FGRN}%b${RS}:${FYEL}%h%m%a%u${RS}] ')${FYEL}${BOLD}☯${NORMAL}${RS} \w \$ "
export PS1

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"



