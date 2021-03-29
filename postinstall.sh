#!/bin/bash
nano /etc/slackpkg/mirrors
slackpkg update
slackpkg upgrade firefox zlib
wget https://github.com/sbopkg/sbopkg/releases/download/0.38.1/sbopkg-0.38.1-noarch-1_wsr.tgz
installpkg sbopkg-0.38.1-noarch-1_wsr.tgz
sbopkg
sbopkg -i python3
sbopkg -i python-urllib3
sbopkg -i slpkg
slpkg update
rsync -Hav rsync://ponce.cc/pub/slackware64-14.2/lxde/ lxde/
upgradepkg --install-new lxde/*.t?z
mkdir /home/joaquim/.themes
mkdir /home/joaquim/.icons
slpkg -s sbo lxappearance feh
git clone https://www.github.com/9wm/9wm
cd 9wm
make
make install
nano /etc/X11/xinit/xinitrc.9wm