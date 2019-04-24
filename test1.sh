#!/bin/bash
#
# Cleanup script for MX Linux 
function pause(){
	read -p "$*"
}


#

echo This script might leave your system unusable. I made 
echo this for new installations only
echo  

#
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
#
#
#
# SOFTWARE REMOVAL
#
reset
echo Removing packages not required. This still leaves a 
echo running system with xorg and xfce installed. 
echo It's removing 636 packages, this may take a while.  
#
# Every package has it's own line, this makes it easier to add and remove 
# packages. It does provide a better readability. 
#
#
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
#
#
reset

packagelist1=(
libopenrawgnome1v5 
liborbit2 
libpackagekit-glib2-18 
libpaper-utils 
libpaper1
libpgm-5.2-0 
librubberband2 
libshine3 
libsnappy1v5 
libsodium18 
libsoxr0
libspeex1 
libssh-gcrypt-4 
libswscale4 
libtbb2 
libtwolame0 
libva-drm2
libva-x11-2 
libvpx4 
libwebpmux3 
libx264-148 
libx265-146 
libxvidcore4 
libzmq5
libzvbi-common 
libzvbi0 
mx-iso-template 
python-gconf 
python-pyorbit
python3-cairo 
python3-cups 
python3-dbus 
python3-pexpect 
python3-ptyprocess
python3-requests 
python3-urllib3
)
sudo apt-get -y remove ${packagelist1[@]}


echo All done
pause 'Press [Enter] key to continue... or Ctrl+C to abort'


