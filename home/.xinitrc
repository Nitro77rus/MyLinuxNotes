[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
xrdb -I$HOME ~/.Xresources
exec i3
