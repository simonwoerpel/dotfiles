# vim: ft=sh

export $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh,gpg)
# export PYTHONPATH=~/.local/lib/python2.7/site-packages
# xset +fp ~/.fonts
# xset fp rehash
xrdb .Xresources
xset b off
# urxvtd -f
# xsetroot -bg \#002b36 -mod 3 3
# xsetroot -bg \#002b36
conky -c ~/.conky/base &
# conky -c ~/.conky/rss &
# conky -c ~/.conky/mail &
conky -c ~/.conky/cal &
feh --bg-fill ~/.wp.png
# mpd
exec i3
