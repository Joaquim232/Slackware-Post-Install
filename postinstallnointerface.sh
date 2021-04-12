#!/bin/bash
nano /etc/slackpkg/mirrors
slackpkg update
slackpkg upgrade firefox zlib
wget https://github.com/sbopkg/sbopkg/releases/download/0.38.1/sbopkg-0.38.1-noarch-1_wsr.tgz
installpkg sbopkg-0.38.1-noarch-1_wsr.tgz
wget https://software.jaos.org/slackpacks/slackware64-14.2/slapt-get/slapt-get-0.11.2-x86_64-1.txz
installpkg slapt-get-0.11.2-x86_64-1.txz
mkdir /home/joaquim/.themes
mkdir /home/joaquim/.icons
