#!/bin/bash
#
# Cleanup script for MX Linux 
function pause(){
	read -p "$*"
}
#
echo This script might leave your system unusable. I made 
echo this for new installations only

#
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
#
#
#
# SOFTWARE REMOVAL
#

#echo Removing packages not required. This still leaves a 
#echo running system with xorg and xfce installed. 
#echo It's removing 636 packages, this may take a while.  
#
# Every package has it's own line, this makes it easier to add and remove 
# packages. It does provide a better readability. 
# This also gives the least amount of chance of errors.
#
#
#pause 'Press [Enter] key to continue... or Ctrl+C to abort'
#
#

#
#
#
#
#
# INSTALLATION
#


pause 'Press [Enter] key to continue... or Ctrl+C to abort'

#
#

apt-get -y install ncdu
apt-get -y install localepurge
#
#
echo No more apt changes, let's clean, autoclean 
echo and autoremove just in case. 
#
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
apt-get clean
apt-get autoclean
apt-get autoremove -y 
#
#
#
#
# REMOVING UNUSED LOCALES
#
#
# echo Let's clean locales. 
# The echo's create a new document that localepurge 
# uses to keep the locales you actually need. 
#
pause 'locale stuff Press [Enter] key to continue... or Ctrl+C to abort'
echo MANDELETE > /etc/locale.nopurge
echo SHOWFREEDSPACE >> /etc/locale.nopurge
echo QUICKNDIRTYCALC  >> /etc/locale.nopurge
echo VERBOSE >> /etc/locale.nopurge
echo en_US >> /etc/locale.nopurge
echo EN_US.UTF-8 >> /etc/locale.nopurge
#
#
# We can now remove the unneeded locales
#
localepurge
#
#
#
#
# REMOVING UNNEEDED FILES
#
#
#
# We don't need backgrounds images.
#
echo remove backgrounds
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
rm /user/share/backgrounds/*.jpg 
rm /user/share/backgrounds/*.txt
rm /user/share/backgrounds/*.png
rm /user/share/backgrounds/*.JPG
rm /user/share/backgrounds/default_wallpaper_attribution
rm -rf /usr/share/backgrounds/MXLinux
rm -rf /usr/share/backgrounds/xfce
#
#
#
#
# CHANGING THE RUNLEVEL
#
# Let's change the runlevel to runlevel 3 to boot in multi 
# user mode with networking, but without a graphical environment. 
#
echo Let's set runlevel 3 
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
sed -i 's/id:5/id:3/g' /etc/inittab 
#
#
#
#
# DISABLING THE BOOT SCREEN
#
#
# I don't like graphical boot screens. Makes it more difficult 
# to see a problem. We left xorg because this makes it possible 
# to still start the GUI. After logging in, type the following 
# command to start the graphical environment: startx
#
echo Last thing, let's remove the graphical boot 
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
sed -i 's/quiet splash//' /etc/default/grub
#
# Update grub to make sure the previous setting sticks
#
update-grub
#
#
#
echo All done, time for a reboot!
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
reboot

