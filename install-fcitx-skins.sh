#!/usr/bin/bash
cd /tmp
git clone https://github.com/gaunthan/fcitx-skin-collection.git
mkdir ~/.config/fcitx/skin/ -p
cp fcitx-skin-collection/skin/* ~/.config/fcitx/skin/ -r

echo "Now you can right click input keyboard on system tray, "
echo "and you will see Skin item. Choose one :), and enjoy it."
