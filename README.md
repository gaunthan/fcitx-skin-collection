# fcitx-skin-collection
Collection of fcitx skin I like.

## skins
### material
Copy from github: [fcitx-skin-material](https://github.com/ootaharuki99/fcitx-skin-material).

The screenshot below shows how it looks:

![](screenshots/material-inputdialog.png)
![](screenshots/material-panel.png)

### mint-dark
Copy from github: [Fcitx Linux Mint skin](https://github.com/fu-sen/fcitx-mint-skin.git).

The screenshot below shows how it looks:

![](screenshots/mint-dark-inputdialog.png)
![](screenshots/mint-dark-panel.png)

## How To Use
Run the following commands on your prompt to install skins:

	curl -sLf https://raw.githubusercontent.com/gaunthan/fcitx-skin-collection/master/install-fcitx-skins.sh | bash

Now you can right click *input keyboard* on system tray, and you will see installed skins under `Skin` item. Choose one, and enjoy it.

In addition, you also can change fcitx's skin from command line (remember modifying SkinType to skin that you want):

	SkinType=material
	sed -i 's/SkinType=.*/SkinType='"$SkinType"'/' conf/fcitx-classic-ui.config

Last but not least, remember to restart fcitx to make change effective.
