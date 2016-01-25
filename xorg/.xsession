# vim: ft=sh

export $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh,gpg)
export TERM=xterm-256color
export http_proxy="http://localhost:8118"
xrdb .Xresources
xset b off
# conky -c ~/.conky/base &
# conky -c ~/.conky/rss &
# conky -c ~/.conky/mail &
# conky -c ~/.conky/cal &
feh --bg-fill ~/.wp.png
# mpd
compton -b
exec i3
