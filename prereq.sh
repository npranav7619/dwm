#bin/bash
echo "Enter pwd : "
read pwd
if (uname -v | grep "Arch") then
  sudo pacman -S alacritty vim | pwd
 fi
if (uname -v | grep "Void") then
  sudo xbps-install alacritty | pwd
 fi
