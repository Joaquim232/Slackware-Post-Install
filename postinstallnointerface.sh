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
slpkg -s sbo hack-font-ttf
mkdir /home/joaquim/.themes
mkdir /home/joaquim/.icons