#!/usr/bin/env bash

#variables
install="sudo pacman -S --Qm --needed --noconfirm"

#######################################################
echo "Update the system"
#######################################################
sudo pacman -Syu --needed --noconfirm

#######################################################
#//Install Pikaur and keyring to fix repo-listing
#######################################################
sudo pacman -S --needed --noconfirm archlinux-keyring
sudo pacman -S --needed --noconfirm pikaur

#######################################################
#// system
#######################################################
$install archlinux-keyring
$install powerpill

$install linux-xanmod-edge
$install linux-xanmod-edge-headers

$install rtl88x2bu-dkms-git
$install timeshift
$install gparted

$install plasma-desktop
$install kde-applications
#$install ark
#$install dolphin
#$install ffmpegthumbs
#$install kamoso
#$install kate
#$install kcalc
#$install kdegraphics-thumbnailers
#$install kompare
#$install konsole
#$install ktorrent
#$install okular
#$install spectacle
#$install bluedevil
#$install breeze-gtk
#$install kde-gtk-config
#$install khotkeys
#$install kinfocenter
#$install kscreen
#$install ksshaskpass
#$install kwallet-pam
#$install plasma-browser-integration
#$install plasma-desktop
#$install plasma-nm
#$install plasma-pa
#$install plasma-systemmonitor
#$install powerdevil
$install sddm-kcm

$install arcolinux-desktop-trasher-git
#$install boxes

#######################################################
#// tools
#######################################################
$install ark
$install rsync
$install grsync
$install gpu-viewer
$install btop
$install cpu-x
$install caffeine-ng

#######################################################
#// Office
#######################################################
$install onlyoffice-bin
#$install notepadqq

#######################################################
#// Dev
#######################################################
$install android-tools
$install android-sdk-platform-tools
$install godot


#######################################################
#// Graphic design
#######################################################
$install blender
$install krita


#######################################################
#// Media
#######################################################
$install dms
#$install mpc-qt-git
$install smplayer
$install audacious
#$install elisa
#$install qmmp

#######################################################
#// Games
#######################################################
$install wireshark-qt
$install rum
$install lutris
$install ultimmc-bin
$install wesnoth
$install airshipper

#######################################################
#// Fun
#######################################################
$install hollywood
#$install cmatrix
$install ruffle
$install cava
#$install notflix-git

#######################################################
#// Web
#######################################################
$install firedragon
$install wget
$install protonup-qt
$install steam-tui
$install gamehub
$install qbittorrent
$install ferdi

#######################################################
#// communication
#######################################################
$install droidcam

#######################################################
#// package managers
#######################################################
$install paru
$install yay
$install pikaur
$install bauh
$install discover
$install octopi
$install appimagelauncher
$install aura-bin
$install flatapk

#######################################################
#// managers
#######################################################
#$install bitwarden

#######################################################
#// Themes
#######################################################
$install variety
$install latte-dock

#######################################################
#// Virtualization
#######################################################
$install wine-meta
#$install wine
#$install wine-gecko
#$install wine-mono
$install rumtricks
$install vmware-workstation

#######################################################
#//shut the system down when finished
#######################################################
shutdown now
