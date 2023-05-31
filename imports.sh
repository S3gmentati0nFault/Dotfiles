source $ZSH/oh-my-zsh.sh
source $HOME/Projects/Random-utilities/bash/*
source $HOME/Projects/Dotfiles/aliases

# Plugins
if [ $(hostname) = "Marvin" ]; then
	echo "Marvin"
	source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
	source /usr/share/zsh-autosuggestions/zsh-autosuggestions.zsh
else
	source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
	source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
fi

source $HOME/Projects/Dotfiles/programs
