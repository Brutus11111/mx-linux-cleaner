#!/bin/bash
#
# Cleanup script for MX Linux 
function pause(){
	read -p "$*"
}
echo This script might leave your system unusable. I made 
echo this for new installations only
echo  
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
apt-get -y install ncdu
apt-get -y install localepurge
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
apt-get clean
apt-get autoclean
apt-get autoremove -y 
pause 'locale stuff Press [Enter] key to continue... or Ctrl+C to abort'
echo MANDELETE > /etc/locale.nopurge
echo SHOWFREEDSPACE >> /etc/locale.nopurge
echo QUICKNDIRTYCALC  >> /etc/locale.nopurge
echo VERBOSE >> /etc/locale.nopurge
echo en_US >> /etc/locale.nopurge
echo EN_US.UTF-8 >> /etc/locale.nopurge
localepurge
echo remove backgrounds
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
rm /user/share/backgrounds/*.jpg 
rm /user/share/backgrounds/*.txt
rm /user/share/backgrounds/*.png
rm /user/share/backgrounds/*.JPG
rm /user/share/backgrounds/default_wallpaper_attribution
rm -rf /usr/share/backgrounds/MXLinux
rm -rf /usr/share/backgrounds/xfce
echo Let's set runlevel 3 
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
sed -i 's/id:5/id:3/g' /etc/inittab 
echo Last thing, let's remove the graphical boot 
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
sed -i 's/quiet splash//' /etc/default/grub
update-grub
echo All done, time for a reboot!
pause 'Press [Enter] key to continue... or Ctrl+C to abort'
