#
# ZSH config
# see more dots at : https://github.com/heapbytes/dotfiles
#

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi


# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH="$HOME/.cargo/bin/"
export PATH="/usr/bin"
ZSH_THEME=""

plugins=(
	git 
	zsh-autosuggestions 
	 	
	)
source $ZSH/oh-my-zsh.sh




#alias for ls
alias ls='exa'
alias ll='ls -l'
alias la='ls -la'
alias vim='nvim'
alias mc='java -jar $HOME/Downloads/Minecraft.jar'
# for ranger to set nvim as default editor
#
export EDITOR='nvim'


# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
source ~/powerlevel10k/powerlevel10k.zsh-theme

# To add a extra blank line after every command 
precmd(){
  precmd(){
    echo
  }
}
source ~/powerlevel10k/powerlevel10k.zsh-theme
neofetch
source /home/nevpro/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
export EDITOR=/usr/bin/nvim
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export GTK2_RC_FILES="$HOME/.gtkrc-2.0"
export PATH="$PATH:$HOME/.local/bin"

fpath+=~/.zfunc; autoload -Uz compinit; compinit

zstyle ':completion:*' menu select

