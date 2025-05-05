cp gtk-3.0/gtk.css ~/.config/gtk-3.0/
cp -r picom ~/.config

if [ ! -d "~/.themes" ]; then
	mkdir ~/.themes
fi

cp -r simple-gaps-outlined ~/.themes
cp -r terminator ~/.config
cp xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml

echo "neofetch" >> ~/.bashrc
echo "GREEN='\[\e[1;32m\]'" >> ~/.bashrc
echo "WHITE='\[\e[1;39m\]'" >> ~/.bashrc
echo "BLUE='\[\e[1;34m\]'" >> ~/.bashrc
echo "RESET='\[\e[0m\]'" >> ~/.bashrc
echo 'export PS1="${GREEN}[\u ${WHITE}~ ${BLUE}\W${GREEN}]: ${RESET}"' >> ~/.bashrc
