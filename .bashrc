################################################################################################################
#                                                                                                              #
# ~/.bashrc - CONFIG FOR THE BOURNE AGAIN SHELL.                                                               #
# CODED BY: archnon@protonmail.com.                                                                            #
#                                                                                                              #
################################################################################################################

#### <-- PROMPT --> ####
# user@hostname workdir $ #

# Colors #

# white: user, 
# green: hostname, 
# blue: workdir, 
# reset: symbols

PS1="\[\033[38;2;255;255;255m\]\u\[\033[0m\]@\[\033[38;2;102;157;52m\]\h\[\033[0m\]:\[\033[38;2;0;66;169m\]\w\[\033[0m\]\[\033[38;2;255;255;255m\]\$ \[\033[0m\]


#### <-- apps --> ####

export BROWSER="librewolf"
export EDITOR="nvim"
export BAR="polybar"
export SUMAN="sudo"

#### Environment variables ####
export TOR_ADDR="127.0.0.1:9150"
export I2P_ADDR="http://127.0.0.1:4444"
export BASH_CONFIG="~/.bashrc"
export SH_CONFIG="~/.shrc"
export ZSH_CONFIG="~/.zshrc"
export CONFIG="~/.config"
export ENV="$HOME/.shrc"

######## Alias #########

### apps ###
alias browser="$BROWSER"
alias nga="su"
alias fucking="$SUMAN"
alias vim="$EDITOR"
alias vi="$EDITOR"
alias $BAR="$BAR -c ~/.config/$BAR/config.ini"

###### Filesystem ######
alias grep="grep --color=auto"
alias ls="ls -F --color=auto"
alias ll="ls -lhF --color=auto"
alias l="ls --color=auto -lFh"
alias la="ls -lahF --color=auto"
alias ..="cd .."
alias ...="cd ../.."
alias rd="rmdir"
alias rmit="rm -rf"
alias md="mkdir -p"
alias du="du -h"
alias free="free -h"
alias top="top -s"
alias egrep="grep --color=auto"
alias fgrep="grep --color=auto"
alias dir="dir --color=auto"
alias rd="rmdir"
alias rmit="rm -rf"
alias df="df -h"
alias tar="tar -cvf"
alias untar="tar -xvf"
alias zip-dir="zip -r"
alias zap="zip -0 -r"
alias szip="zip -9 -r"

###### Networking ######
alias tor-url="curl -Ss --socks5-hostname $TOR_ADDR"
alias i2pd-launch="i2pd --daemon"
alias i2p-url="curl -Ss --proxy $I2P_ADDR"
alias router="arp -a"
alias torrc="anonman --print torrc"
alias dnsc="anondns --set-dns-address"
alias myip="lazyanon --ip-info"
alias changeip="lazyanon --new-lazy"
alias tor-start="lazyanon --launch"
alias tor-stop="lazyanon --quit-lazy"
alias tor-enable="lazyanon --enable-boot"
alias tor-disable="lazyanon --disable-boot"
alias tor-restart="lazyanon --relaunch"
alias a="ip a"
alias p="ss -tulnap"

###### Short ######
alias c="clear"
alias r="reset"
alias py="python"
alias py2="python2"
alias py3="python3"
alias zshrc="source $ZSH_CONFIG"
alias shrc="source $SH_CONFIG"
alias bashrc="source $BASH_CONFIG"
alias reload="$SHELL -l"
alias g="git"

### Common Typos ###
alias gut="git"
alias sl="ls -F --color=auto"
alias cd..="cd .."

############# end #############
