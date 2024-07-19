#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
set -o vi
export PATH="$HOME/.config/emacs/bin:$PATH"
export VISUAL=nvim
alias update="sudo pacman -Syu"
alias sync="sudo pacman -Syyu"
export GTK_THEME=Adwaita:dark
export GTK2_RC_FILES=/usr/share/themes/Adwaita-dark/gtk-2.0/gtkrc
export QT_STYLE_OVERRIDE=Adwaita-Dark
export VISUAL=vim
export EDITOR="$VISUAL"
