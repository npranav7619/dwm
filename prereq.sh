#bin/bash
echo "Enter pwd : "
read pwd
if (uname -v | grep "Arch") then
  sudo pacman -S alacritty | echo $pwd
 fi
if (uname -v | grep "Void") then
  sudo xbps-install alacritty | echo $pwd
 fi
#install agave fonts !
#make alacritty config file and edit the font and colorscheme ! 
