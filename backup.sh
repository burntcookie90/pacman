comm -23 <(pacman -Qeq|sort) <(pacman -Qmq|sort) > pkglist
