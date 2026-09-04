# =========================================================
# Powerlevel10k instant prompt
# =========================================================

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
    source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


# =========================================================
# Oh My Zsh
# =========================================================

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
    git
)

source "$ZSH/oh-my-zsh.sh"


# =========================================================
# Zsh plugins
# =========================================================

source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


# =========================================================
# Powerlevel10k configuration
# =========================================================

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# =========================================================
# History
# =========================================================

HISTFILE="$HOME/.zsh_history"
HISTSIZE=10000
SAVEHIST=10000

setopt HIST_IGNORE_DUPS
setopt HIST_IGNORE_SPACE
setopt SHARE_HISTORY


# =========================================================
# Zsh options
# =========================================================

setopt AUTO_CD
setopt CORRECT


# =========================================================
# Editor
# =========================================================

export EDITOR="nvim"
export VISUAL="nvim"


# =========================================================
# General aliases
# =========================================================

alias ll='ls -lah'
alias la='ls -A'
alias l='ls -CF'


# =========================================================
# Navigation
# =========================================================

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'


# =========================================================
# System
# =========================================================

alias update='sudo pacman -Syu'
alias c='clear'


# =========================================================
# Neovim
# =========================================================

alias v='nvim'
alias vi='nvim'
alias vim='nvim'


# =========================================================
# Git
# =========================================================

alias gs='git status'
alias ga='git add .'
alias gc='git commit'
alias gp='git push'
alias gl='git log --oneline --graph --decorate'


# =========================================================
# Java / Maven
# =========================================================

alias mvnc='mvn clean'
alias mvnt='mvn test'
alias mvnp='mvn package'
alias mvncp='mvn clean package'


# =========================================================
# Gradle
# =========================================================

alias gb='./gradlew build'
alias gt='./gradlew test'
