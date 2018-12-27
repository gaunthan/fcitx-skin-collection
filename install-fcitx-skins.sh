#!/usr/bin/bash

TARGET=/tmp/fcitx-skin-collection

cd /tmp
if [ ! -d $TARGET ]; then
    git clone https://github.com/gaunthan/fcitx-skin-collection.git
fi

mkdir ~/.config/fcitx/skin/ -p
cp $TARGET/skin/* ~/.config/fcitx/skin/ -r

echo "Now you can right click input keyboard on system tray, "
echo "and you will see Skin item. Choose one :), and enjoy it."
