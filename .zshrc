# ╔═╗╔═╗╔╗╔╔╦╗╔═╗╦╔═╦ ╦  ╔═╗╔═╗╔╗╔╔═╗╦╔═╗
# ╚═╗║╣ ║║║ ║ ╠═╣╠╩╗║ ║  ║  ║ ║║║║╠╣ ║║ ╦
# ╚═╝╚═╝╝╚╝ ╩ ╩ ╩╩ ╩╚═╝  ╚═╝╚═╝╝╚╝╚  ╩╚═╝
# ==================================================
# " Dotfiles: https://github.com/sentakuhm/.dotfiles
# " Email: madaramost@gmail.com
# ==================================================

# ++ Paths ++

# oh-my-zsh
export ZSH="/home/sentaku/.oh-my-zsh"
# Colored man pages
export PAGER="most"
# apps installed by cargo
export PATH=$PATH:.cargo/bin
# path to script for vifm
export PATH=$PATH:./.config/vifm/scripts

# ++ End of paths ++
#
# ++ Theme ++
ZSH_THEME="eastwood"

# ++ Plugins ++ 
plugins=(git arcanist iterm2 archlinux arcanist zeus tmuxinator nanoc python sudo vim-interaction vi-mode man rails tmux vundle history zsh-autosuggestions zsh-syntax-highlighting)

# ++ Sources & Aliases ++
source $ZSH/oh-my-zsh.sh
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
config config status.showUntrackedFiles no

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
