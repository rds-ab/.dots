#=#=#=#=#=##=#=#=#=#=#
# ZSHell Environment #
#=#=#=#=#=##=#=#=#=#=#

export XDG_CONFIG_HOME="$HOME/.config"
export XDG_CACHE_HOME="$HOME/.cache"
export XDG_DATA_HOME="$HOME/.local/share"
export DEVEL_HOME="$HOME/.local/dev"
export WESTON_CONFIG_FILE="/home/olin/.config/weston.ini"
export LANG="en_US.UTF-8"
export LC_CTYPE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export XKB_DEFAULT_LAYOUT=us
export XKB_DEFAULT_RULES=evdev

export LESS=-R
export LESS_TERMCAP_mb=$'\E[1;31m'     # begin bold
export LESS_TERMCAP_md=$'\E[1;36m'     # begin blink
export LESS_TERMCAP_me=$'\E[0m'        # reset bold/blink
export LESS_TERMCAP_so=$'\E[01;44;33m' # begin reverse video
export LESS_TERMCAP_se=$'\E[0m'        # reset reverse video
export LESS_TERMCAP_us=$'\E[1;32m'     # begin underline
export LESS_TERMCAP_ue=$'\E[0m'        # reset underline
# and so on

export HISTSIZE=50000
export SAVEHIST=30000
export HISTFILE=$HOME/.dots/zsh/zsh/history

export XDG_CONFIG_DIRS=$HOME/.local/etc/xdg
export XDG_RUNTIME_DIR=/run/user/1000
export SHELL=/bin/zsh
export ZSH=$HOME/zsh
export EDITOR=vim
export TERM=rxvt-256color
export COLORTERM=truecolor
export POWERLEVEL9K_INSTALLATION_PATH=$HOME/zsh
export BROWSER=firefox