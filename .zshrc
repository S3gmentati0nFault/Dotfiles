# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="powerlevel10k/powerlevel10k"
# echo $RANDOM_THEME
ZSH_THEME="bigi"

# zsh plugins
plugins=(git)

# External files
source $HOME/Projects/dotfiles/imports.sh

# PATH variables
export PATH="/usr/local/opt/libarchive/bin:/usr/local/lib/node_modules:$PATH"

# Eliminate the ugly background for ow folders
export LS_COLORS="$LS_COLORS:ow=1;34:tw=1;34:"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# Navi widget daemon
eval "$(navi widget zsh)"

# Terminal initialization
if [ $(hostname) = "Marvin" ]; then
	echo "setting us variant"
	setxkbmap us -variant alt-intl
fi
clear
