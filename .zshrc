# Path to your oh-my-zsh installation.
export ZSH="~/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="powerlevel10k/powerlevel10k"
# echo $RANDOM_THEME
ZSH_THEME="adben"

# zsh plugins
plugins=(git zsh-autosuggestions zsh-syntax-highlighting zsh-completions)

# External files
source $ZSH/oh-my-zsh.sh
source $HOME/Projects/random-utilities/bash/utilities.sh
source $HOME/Projects/.files/aliases

# PATH variables
export PATH="/usr/local/opt/libarchive/bin:/usr/local/lib/node_modules:$PATH"

# Eliminate the ugly background for ow folders
export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Navi widget daemon
eval "$(navi widget zsh)"

# Terminal initialization
clear
