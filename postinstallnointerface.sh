#!/bin/bash
nano /etc/slackpkg/mirrors
slackpkg update
slackpkg upgrade firefox zlib
wget https://github.com/sbopkg/sbopkg/releases/download/0.38.1/sbopkg-0.38.1-noarch-1_wsr.tgz
installpkg sbopkg-0.38.1-noarch-1_wsr.tgz
wget https://pink-mist.github.io/sbotools/downloads/sbotools-2.7-noarch-1_SBo.tgz
installpkg sbotools-2.7-noarch-1_SBo.tgz
mkdir /home/joaquim/.themes
mkdir /home/joaquim/.icons
