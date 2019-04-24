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
apt-get update 
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
apt-get -y remove adobe-flash-properties-gtk
apt-get -y remove adobe-flashplugin
apt-get -y remove arc-theme
apt-get -y remove arc-theme-hdpi
apt-get -y remove arc-theme-xhdpi
apt-get -y remove asunder
apt-get -y remove b43-fwcutter
apt-get -y remove baobab
apt-get -y remove blackbird-gtk-theme
apt-get -y remove blueman
apt-get -y remove bluetooth
apt-get -y remove bluez
apt-get -y remove bluez-cups
apt-get -y remove bluez-firmware
apt-get -y remove bluez-obexd
apt-get -y remove bluez-tools
apt-get -y remove broadcom-sta-dkms
apt-get -y remove btrfs-progs
apt-get -y remove btrfs-tools
apt-get -y remove bubblewrap
apt-get -y remove cabextract
apt-get -y remove catfish
apt-get -y remove chromium-bsu
apt-get -y remove chromium-bsu-data
apt-get -y remove clementine
apt-get -y remove clipit
apt-get -y remove conky-all
apt-get -y remove conky-manager
apt-get -y remove conky-toggle-mx
apt-get -y remove cups
apt-get -y remove cups-browsed
apt-get -y remove cups-bsd
apt-get -y remove cups-client
apt-get -y remove cups-common
apt-get -y remove cups-core-drivers
apt-get -y remove cups-daemon
apt-get -y remove cups-filters
apt-get -y remove cups-filters-core-drivers
apt-get -y remove cups-ppdc
apt-get -y remove cups-server-common
apt-get -y remove disk-manager
apt-get -y remove djvulibre-bin
apt-get -y remove dmz-cursor-theme
apt-get -y remove docbook-xml
apt-get -y remove dvd+rw-tools
apt-get -y remove eject
apt-get -y remove elinks
apt-get -y remove elinks-data
apt-get -y remove emacsen-common
apt-get -y remove faad
apt-get -y remove faenza-cupertino-icons
apt-get -y remove faenza-icons
apt-get -y remove fbreader
apt-get -y remove fbxkb
apt-get -y remove featherpad
apt-get -y remove feh
apt-get -y remove ffmpeg
apt-get -y remove file-roller
apt-get -y remove firefox
apt-get -y remove flac
apt-get -y remove flake
apt-get -y remove flatpak
apt-get -y remove foomatic-db-compressed-ppds
apt-get -y remove geany
apt-get -y remove geany-common
apt-get -y remove gimp
apt-get -y remove gimp-data
apt-get -y remove gmtp
apt-get -y remove hexchat
apt-get -y remove hexchat-common
apt-get -y remove hplip
apt-get -y remove hplip-data
apt-get -y remove hyphen-en-gb
apt-get -y remove hyphen-en-us
apt-get -y remove icedax
apt-get -y remove ideviceinstaller
apt-get -y remove imagemagick
apt-get -y remove imagemagick-6-common
apt-get -y remove imagemagick-6.q16
apt-get -y remove irssi
apt-get -y remove irssi-plugin-otr
apt-get -y remove irssi-scripts
apt-get -y remove java-common
apt-get -y remove lame
apt-get -y remove laptop-detect
apt-get -y remove lbreakout2
apt-get -y remove lbreakout2-data
apt-get -y remove lightning
apt-get -y remove live-usb-cli-antix
apt-get -y remove live-usb-maker
apt-get -y remove luckybackup
apt-get -y remove luckybackup-data
apt-get -y remove mc
apt-get -y remove mc-data
apt-get -y remove mpg123
apt-get -y remove mplayer
apt-get -y remove mugshot
apt-get -y remove mx-idevice-mounter
apt-get -y remove mx-iphone
apt-get -y remove mx-live-usb-maker
apt-get -y remove nano
apt-get -y remove nomacs
apt-get -y remove nomacs-l10n
apt-get -y remove normalize-audio
apt-get -y remove nvidia-detect
apt-get -y remove nwipe
apt-get -y remove openconnect
apt-get -y remove pacpl
apt-get -y remove pdfshuffler
apt-get -y remove peg-e
apt-get -y remove printer-driver-brlaser
apt-get -y remove printer-driver-c2050
apt-get -y remove printer-driver-c2esp
apt-get -y remove printer-driver-cjet
apt-get -y remove printer-driver-cups-pdf
apt-get -y remove printer-driver-dymo
apt-get -y remove printer-driver-escpr
apt-get -y remove printer-driver-foo2zjs
apt-get -y remove printer-driver-foo2zjs-common
apt-get -y remove printer-driver-gutenprint
apt-get -y remove printer-driver-hpcups
apt-get -y remove printer-driver-hpijs
apt-get -y remove printer-driver-m2300w
apt-get -y remove printer-driver-min12xxw
apt-get -y remove printer-driver-pnm2ppa
apt-get -y remove printer-driver-postscript-hp
apt-get -y remove printer-driver-ptouch
apt-get -y remove printer-driver-pxljr
apt-get -y remove printer-driver-sag-gdi
apt-get -y remove printer-driver-splix
apt-get -y remove pulseaudio
apt-get -y remove pulseaudio-module-bluetooth
apt-get -y remove pulseaudio-utils
apt-get -y remove python-bluez
apt-get -y remove qpdfview
apt-get -y remove qpdfview-djvu-plugin
apt-get -y remove qpdfview-ps-plugin
apt-get -y remove qpdfview-translations
apt-get -y remove reiser4progs
apt-get -y remove reiserfsprogs
apt-get -y remove scrot
apt-get -y remove simple-scan
apt-get -y remove smtube
apt-get -y remove sox
apt-get -y remove speex
apt-get -y remove swell-foop
apt-get -y remove thunderbird
apt-get -y remove transmission-common
apt-get -y remove transmission-gtk
apt-get -y remove unpaper
apt-get -y remove ure
apt-get -y remove vbetool
apt-get -y remove vcdimager
apt-get -y remove virtualbox-guest-dkms
apt-get -y remove virtualbox-guest-utils
apt-get -y remove virtualbox-guest-x11
apt-get -y remove vlc
apt-get -y remove vlc-bin
apt-get -y remove vlc-data
apt-get -y remove vlc-plugin-base
apt-get -y remove vlc-plugin-qt
apt-get -y remove vlc-plugin-video-output
apt-get -y remove vorbis-tools
apt-get -y remove vpnc
apt-get -y remove vpnc-scripts
apt-get -y remove wavpack
apt-get -y remove wireless-tools
apt-get -y remove wodim
apt-get -y remove wvdial
apt-get -y remove xfburn
apt-get -y remove xfsprogs
apt-get -y remove coinor-libcbc3 
apt-get -y remove coinor-libcgl1 
apt-get -y remove coinor-libclp1 
apt-get -y remove coinor-libcoinmp1v5
apt-get -y remove coinor-libcoinutils3v5 
apt-get -y remove coinor-libosi1v5 
apt-get -y remove conky 
apt-get -y remove conky-std 
apt-get -y remove dict
apt-get -y remove foomatic-filters 
apt-get -y remove gir1.2-gst-plugins-base-1.0 
apt-get -y remove gir1.2-gstreamer-1.0
apt-get -y remove gir1.2-javascriptcoregtk-4.0 
apt-get -y remove gir1.2-soup-2.4 
apt-get -y remove ifuse 
apt-get -y remove kbuild 
apt-get -y remove libabw-0.1-1
apt-get -y remove libalut0 
apt-get -y remove libamd2 
apt-get -y remove libaom0 
apt-get -y remove libappindicator1 
apt-get -y remove libappstream-glib8 
apt-get -y remove libaribb24-0
apt-get -y remove libaspell15 
apt-get -y remove libatk-wrapper-java 
apt-get -y remove libatk-wrapper-java-jni 
apt-get -y remove libaudclient2
apt-get -y remove libaudio-flac-header-perl 
apt-get -y remove libaudio-scan-perl 
apt-get -y remove libaudiofile1 
apt-get -y remove libavdevice57
apt-get -y remove libbabl-0.1-0 
apt-get -y remove libbasicusageenvironment1 
apt-get -y remove libbit-vector-perl 
apt-get -y remove libbluray2
apt-get -y remove libboost-chrono1.62.0 
apt-get -y remove libboost-date-time1.62.0 
apt-get -y remove libboost-locale1.62.0
apt-get -y remove libboost-thread1.62.0 
apt-get -y remove libcamd2 
apt-get -y remove libcarp-clan-perl 
apt-get -y remove libccolamd2
apt-get -y remove libcddb-get-perl 
apt-get -y remove libcddb-perl 
apt-get -y remove libcddb2 
apt-get -y remove libcdr-0.1-1 libcholmod3
apt-get -y remove libclucene-contribs1v5 
apt-get -y remove libclucene-core1v5 
apt-get -y remove libclutter-1.0-0
apt-get -y remove libclutter-gtk-1.0-0 
apt-get -y remove libcmis-0.5-5v5 
apt-get -y remove libcogl-pango20 
apt-get -y remove libcogl-path20
apt-get -y remove libcogl20 
apt-get -y remove libconfig-general-perl 
apt-get -y remove libcrypto++6 
apt-get -y remove libcue1 
apt-get -y remove libcupscgi1
apt-get -y remove libcupsmime1 
apt-get -y remove libcupsppdc1 
apt-get -y remove libdate-calc-perl 
apt-get -y remove libdbusmenu-gtk4
apt-get -y remove libdirectfb-1.2-9 
apt-get -y remove libdjvulibre-text 
apt-get -y remove libdjvulibre21 
apt-get -y remove libdvbpsi10
apt-get -y remove libe-book-0.1-1 
apt-get -y remove libebml4v5 
apt-get -y remove libenca0 
apt-get -y remove libeot0 
apt-get -y remove libetonyek-0.1-1 
apt-get -y remove libexiv2-14
apt-get -y remove libexporter-tiny-perl 
apt-get -y remove libexttextcat-2.0-0 
apt-get -y remove libexttextcat-data
apt-get -y remove libextutils-depends-perl 
apt-get -y remove libextutils-pkgconfig-perl 
apt-get -y remove libfilesys-df-perl
apt-get -y remove libfont-ttf-perl 
apt-get -y remove libfontembed1 
apt-get -y remove libfreehand-0.1-1 
apt-get -y remove libfsplib0 libftgl2
apt-get -y remove libgcab-1.0-0 
apt-get -y remove libgee-0.8-2 
apt-get -y remove libgegl-0.4-0 
apt-get -y remove libgegl-common 
apt-get -y remove libgexiv2-2
apt-get -y remove libgimp2.0 
apt-get -y remove libglc0 
apt-get -y remove libgles2 
apt-get -y remove libglewmx1.13 
apt-get -y remove libgoo-canvas-perl
apt-get -y remove libgoocanvas-common 
apt-get -y remove libgoocanvas3 
apt-get -y remove libgpgmepp6 
apt-get -y remove libgpod4 
apt-get -y remove libgroupsock8
apt-get -y remove libgtk2-ex-simple-list-perl 
apt-get -y remove libgtk2-imageview-perl 
apt-get -y remove libgtkimageview0
apt-get -y remove libgutenprint2 
apt-get -y remove libharfbuzz-icu0 
apt-get -y remove libheif1 
apt-get -y remove libhpmud0 
apt-get -y remove libhsqldb1.8.0-java
apt-get -y remove libhunspell-1.6-0 
apt-get -y remove libhyphen0 
apt-get -y remove libimobiledevice-utils 
apt-get -y remove libindicator7
apt-get -y remove libio-string-perl 
apt-get -y remove libiw30 
apt-get -y remove libjavascriptcoregtk-4.0-18 
apt-get -y remove libjson-c3
apt-get -y remove liblangtag-common 
apt-get -y remove liblangtag1 
apt-get -y remove liblastfm1 
apt-get -y remove liblirc-client0
apt-get -y remove liblist-moreutils-perl 
apt-get -y remove liblivemedia57 
apt-get -y remove liblog-log4perl-perl 
apt-get -y remove liblqr-1-0
apt-get -y remove liblua5.1-0 
apt-get -y remove liblua5.2-0 
apt-get -y remove libmaa3 
apt-get -y remove libmatroska6v5 
apt-get -y remove libmetis5 
apt-get -y remove libmicrodns0
apt-get -y remove libmikmod3 
apt-get -y remove libminiupnpc10 
apt-get -y remove libmp3-tag-perl 
apt-get -y remove libmspack0 
apt-get -y remove libmspub-0.1-1
apt-get -y remove libmygpo-qt1 
apt-get -y remove libmypaint-1.3-0 
apt-get -y remove libmypaint-common 
apt-get -y remove libmysofa0 
apt-get -y remove libmythes-1.2-0
apt-get -y remove libnatpmp1 
apt-get -y remove libneon27-gnutls 
apt-get -y remove libodfgen-0.1-1 
apt-get -y remove libopenconnect5
apt-get -y remove libopenmpt-modplug1 
apt-get -y remove libossp-uuid-perl 
apt-get -y remove libossp-uuid16 
apt-get -y remove libostree-1-1 
apt-get -y remove libotr5
apt-get -y remove libout123-0 
apt-get -y remove libpagemaker-0.0-0 
apt-get -y remove libparallel-forkmanager-perl 
apt-get -y remove libpdf-api2-perl
apt-get -y remove libplacebo4 
apt-get -y remove libpoppler-qt5-1 
apt-get -y remove libproc-processtable-perl 
apt-get -y remove libprojectm2v5
apt-get -y remove libprotobuf-lite10 
apt-get -y remove libprotobuf10 
apt-get -y remove libpulsedsp 
apt-get -y remove libpython3.5 
apt-get -y remove libqjson0
apt-get -y remove libqpdf17 
apt-get -y remove libqt4-network 
apt-get -y remove libqt4-sql 
apt-get -y remove libqt4-sql-sqlite 
apt-get -y remove libqt5concurrent5
apt-get -y remove libqt5script5 
apt-get -y remove libqt5x11extras5 
apt-get -y remove libquazip1 
apt-get -y remove libqxt-core0 
apt-get -y remove libqxt-gui0
apt-get -y remove libraptor2-0 
apt-get -y remove librarian0 
apt-get -y remove librasqal3 
apt-get -y remove libraw15 
apt-get -y remove librdf0 
apt-get -y remove libreadline5
apt-get -y remove libreadonly-perl 
apt-get -y remove librecode0 
apt-get -y remove libreplaygain1 
apt-get -y remove libresid-builder0c2a
apt-get -y remove librevenge-0.0-0 
apt-get -y remove libsane-hpaio 
apt-get -y remove libsane-perl 
apt-get -y remove libsdl-image1.2 
apt-get -y remove libsdl-mixer1.2
apt-get -y remove libsdl1.2debian 
apt-get -y remove libsdl2-image-2.0-0 
apt-get -y remove libservlet3.1-java 
apt-get -y remove libset-intspan-perl
apt-get -y remove libsidplay2 
apt-get -y remove libsnmp-base 
apt-get -y remove libsnmp30 
apt-get -y remove libspatialaudio0 
apt-get -y remove libspectre1 
apt-get -y remove libstoken1
apt-get -y remove libtiff-tools 
apt-get -y remove libtomcrypt0 
apt-get -y remove libtommath1 
apt-get -y remove libtre5 
apt-get -y remove libtry-tiny-perl 
apt-get -y remove libumfpack5
apt-get -y remove libunibreak1 
apt-get -y remove libuniconf4.6 
apt-get -y remove libupnp6 
apt-get -y remove libusageenvironment3 
apt-get -y remove libva-wayland2
apt-get -y remove libvcdinfo0 
apt-get -y remove libvlc-bin 
apt-get -y remove libvlc5 
apt-get -y remove libvlccore9 
apt-get -y remove libvorbisidec1 
apt-get -y remove libvulkan1
apt-get -y remove libwebpmux2 
apt-get -y remove libwmf0.2-7 
apt-get -y remove libwpd-0.10-10 
apt-get -y remove libwpg-0.3-3 
apt-get -y remove libwvstreams4.6-base
apt-get -y remove libwvstreams4.6-extras 
apt-get -y remove libx264-155 
apt-get -y remove libxcb-xv0 
apt-get -y remove libxdo3 
apt-get -y remove libxmmsclient6
apt-get -y remove libxnvctrl0 
apt-get -y remove libyajl2 
apt-get -y remove libyaml-0-2 
apt-get -y remove libzip4 
apt-get -y remove libzlcore-data 
apt-get -y remove libzlcore0.13
apt-get -y remove libzltext-data 
apt-get -y remove libzltext0.13 
apt-get -y remove libzlui-qt4 
apt-get -y remove musepack-tools 
apt-get -y remove net-tools 
apt-get -y remove pkg-config
apt-get -y remove python-imobiledevice 
apt-get -y remove python-plist 
apt-get -y remove python-poppler 
apt-get -y remove python-pypdf2 
apt-get -y remove python3-pil
apt-get -y remove python3-pyqt5 
apt-get -y remove python3-reportlab 
apt-get -y remove python3-reportlab-accel 
apt-get -y remove python3-sip 
apt-get -y remove realpath
apt-get -y remove recode 
apt-get -y remove sndfile-programs 
apt-get -y remove socat 
apt-get -y remove virtualbox-guest-source 
apt-get -y remove xdg-desktop-portal
apt-get -y remove xdg-desktop-portal-gtk 
apt-get -y remove xdotool 
apt-get -y remove yelp-xsl
apt-get -y remove aisleriot
apt-get -y remove gnome-hearts
apt-get -y remove gnome-mahjongg
apt-get -y remove galculator
apt-get -y remove gtkhash
apt-get -y remove tkhash-common
apt-get -y remove thunar-gtkhash
apt-get -y remove mx-clocky
apt-get -y remove xfce4-notes
apt-get -y remove xfce4-notes-plugin
apt-get -y remove onboard
apt-get -y remove onboard-common
apt-get -y remove onboard-data
apt-get -y remove orage
apt-get -y remove guvcview
apt-get -y remove libguvcview-2.0-2
apt-get -y remove gstreamer1.0-pulseaudio
apt-get -y remove libpulse-mainloop-glib0
apt-get -y remove libpulse0
apt-get -y remove libsox-fmt-pulse
apt-get -y remove xfce4-pulseaudio-plugin
apt-get -y remove mx-conky
apt-get -y remove mx-conky-data
apt-get -y remove gir1.2-appindicator3-0.1 
apt-get -y remove gnome-cards-data 
apt-get -y remove gstreamer1.0-plugins-good
apt-get -y remove gstreamer1.0-plugins-ugly 
apt-get -y remove guile-2.0-libs 
apt-get -y remove liba52-0.7.4 
apt-get -y remove libaa1
apt-get -y remove libappindicator3-1 
apt-get -y remove libasyncns0 
apt-get -y remove libavc1394-0 
apt-get -y remove libcaca0 
apt-get -y remove libdbusmenu-glib4
apt-get -y remove libdbusmenu-gtk3-4 
apt-get -y remove libdc1394-22 
apt-get -y remove libdca0 
apt-get -y remove libde265-0 
apt-get -y remove libdv4 
apt-get -y remove libdvdnav4
apt-get -y remove libdvdread4 
apt-get -y remove libfaad2 
apt-get -y remove libgc1c2 
apt-get -y remove libgsl2 
apt-get -y remove libgstreamer-plugins-bad1.0-0
apt-get -y remove libgtkmm-3.0-1v5 
apt-get -y remove libhunspell-1.4-0 
apt-get -y remove libical2 
apt-get -y remove libiec61883-0 
apt-get -y remove libilmbase12
apt-get -y remove libindicator3-7 
apt-get -y remove libjack-jackd2-0 
apt-get -y remove libkate1 
apt-get -y remove libkeybinder-3.0-0 
apt-get -y remove liblilv-0-0
apt-get -y remove libmad0 
apt-get -y remove libmhash2 
apt-get -y remove libmjpegutils-2.1-0 
apt-get -y remove libmms0 
apt-get -y remove libmodplug1 
apt-get -y remove libmpcdec6
apt-get -y remove libmpeg2-4 
apt-get -y remove libmpeg2encpp-2.1-0 
apt-get -y remove libmplex2-2.1-0 libofa0 
apt-get -y remove libopenal-data
apt-get -y remove libopenal1 
apt-get -y remove libopencv-calib3d2.4v5 
apt-get -y remove libopencv-features2d2.4v5
apt-get -y remove libopencv-flann2.4v5 
apt-get -y remove libopencv-highgui2.4-deb0 
apt-get -y remove libopencv-objdetect2.4v5
apt-get -y remove libopencv-video2.4v5 
apt-get -y remove libopenexr22 
apt-get -y remove libpango1.0-0 
apt-get -y remove libpangox-1.0-0
apt-get -y remove libportaudio2 
apt-get -y remove libqt4-dbus 
apt-get -y remove libqt4-opengl 
apt-get -y remove libqt4-xml 
apt-get -y remove libqtcore4 
apt-get -y remove libqtdbus4
apt-get -y remove libqtgui4 
apt-get -y remove libraw1394-11 
apt-get -y remove libsbc1 
apt-get -y remove libserd-0-0 
apt-get -y remove libshout3 
apt-get -y remove libsidplay1v5
apt-get -y remove libsord-0-0 
apt-get -y remove libsoundtouch1 
apt-get -y remove libsox-fmt-mp3 
apt-get -y remove libspandsp2 
apt-get -y remove libspeexdsp1
apt-get -y remove libsratom-0-0 
apt-get -y remove libsrtp0 
apt-get -y remove libtag1v5 
apt-get -y remove libtag1v5-vanilla 
apt-get -y remove libunique-1.0-0 
apt-get -y remove libv4l-0
apt-get -y remove libv4lconvert0 
apt-get -y remove libvo-aacenc0 
apt-get -y remove libvo-amrwbenc0 
apt-get -y remove libwebrtc-audio-processing1
apt-get -y remove libwildmidi-config 
apt-get -y remove libwildmidi2 
apt-get -y remove libx265-95 
apt-get -y remove libzbar0 
apt-get -y remove mx17-artwork
apt-get -y remove phonon-backend-gstreamer-common 
apt-get -y remove python-rsvg 
apt-get -y remove python3-gi-cairo 
apt-get -y remove qdbus 
apt-get -y remove qtchooser
apt-get -y remove papirus-icon-theme
apt-get -y remove gnome-icon-theme
apt-get -y remove gdebi
apt-get -y remove gir1.2-vte-2.91
apt-get -y remove tango-icon-theme
apt-get -y remove tumbler-plugins-extra
apt-get -y remove gvfs-backends
apt-get -y remove gstreamer1.0-libav 
apt-get -y remove libffmpegthumbnailer4v5
apt-get -y remove libavfilter6
apt-get -y remove gnome-schedule
apt-get -y remove thunar-archive-plugin
apt-get -y remove python-gnome2
apt-get -y remove libavformat57 
apt-get -y remove libchromaprint1 
apt-get -y remove libavcodecs57
apt-get -y remove system-config-printer
apt-get -y remove libswresample2
apt-get -y remove libswresample3
apt-get -y remove libpostproc54
apt-get -y remove system-config-printer-common 
apt-get -y remove ghostscript-x 
apt-get -y remove psutils
apt-get -y remove ghostscript
apt-get -y remove mx-snapshot
apt-get -y remove system-config-printer-udev
apt-get -y remove libgs9
apt-get -y remove python3-cups-helpers
apt-get -y remove mx-tweak
apt-get -y remove mx-tweak-data 
apt-get -y remove cli-installer-antix 
apt-get -y remove desktop-defaults-xfce-mx17 
apt-get -y remove xfce4-messenger-plugin 
apt-get -y remove at 
apt-get -y remove gir1.2-notify-0.7 
apt-get -y remove gir1.2-packagekitglib-1.0 
apt-get -y remove libass5 
apt-get -y remove libavutil55 
apt-get -y remove libbs2b0
apt-get -y remove libcdio-cdda1 
apt-get -y remove libcdio-paranoia1 
apt-get -y remove libcrystalhd3 
apt-get -y remove libcupsfilters1 
apt-get -y remove libcupsimage2
apt-get -y remove libfftw3-double3 
apt-get -y remove libflite1 
apt-get -y remove libgdata-common 
apt-get -y remove libgdata22 
apt-get -y remove libgme0 
apt-get -y remove libgoa-1.0-0b
apt-get -y remove libgoa-1.0-common 
apt-get -y remove libgs9-common 
apt-get -y remove libgsf-1-114 
apt-get -y remove libgsf-1-common 
apt-get -y remove libidl-2-0
apt-get -y remove libijs-0.35 
apt-get -y remove libjbig2dec0 
apt-get -y remove libmp3lame0 
apt-get -y remove libmpg123-0 
apt-get -y remove libnfs8 
apt-get -y remove libnuma1 
apt-get -y remove liboauth0
apt-get -y remove libopencv-core2.4v5 
apt-get -y remove libopencv-imgproc2.4v5 
apt-get -y remove libopenmpt0 
apt-get -y remove libopenraw1v5
apt-get -y remove libopenrawgnome1v5 
apt-get -y remove liborbit2 
apt-get -y remove libpackagekit-glib2-18 
apt-get -y remove libpaper-utils 
apt-get -y remove libpaper1
apt-get -y remove libpgm-5.2-0 
apt-get -y remove librubberband2 
apt-get -y remove libshine3 
apt-get -y remove libsnappy1v5 
apt-get -y remove libsodium18 
apt-get -y remove libsoxr0
apt-get -y remove libspeex1 
apt-get -y remove libssh-gcrypt-4 
apt-get -y remove libswscale4 
apt-get -y remove libtbb2 
apt-get -y remove libtwolame0 
apt-get -y remove libva-drm2
apt-get -y remove libva-x11-2 
apt-get -y remove libvpx4 
apt-get -y remove libwebpmux3 
apt-get -y remove libx264-148 
apt-get -y remove libx265-146 
apt-get -y remove libxvidcore4 
apt-get -y remove libzmq5
apt-get -y remove libzvbi-common 
apt-get -y remove libzvbi0 
apt-get -y remove mx-iso-template 
apt-get -y remove python-gconf 
apt-get -y remove python-pyorbit
apt-get -y remove python3-cairo 
apt-get -y remove python3-cups 
apt-get -y remove python3-dbus 
apt-get -y remove python3-pexpect 
apt-get -y remove python3-ptyprocess
apt-get -y remove python3-requests 
apt-get -y remove python3-urllib3
apt-get -y remove gtkhash-common 
#
#
#
#
#
# INSTALLATION
#
echo Let's install some tools 
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

