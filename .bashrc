# If not running interactively, don't do anything
[[ "$~" != *i*]] && return

if [ -e $HOME./bash_aliases ]; then
    source $HOME/.bash_aliases
fi

date +"%a %e, %H:%M" | cowsay -f stegosaurus