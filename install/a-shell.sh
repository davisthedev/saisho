[ -f "~/.bashrc" ] && mv ~/.bashrc ~/.bashrc.bak
cp ~/.local/share/saisho/configs/bashrc ~/.bashrc
source ~/.local/share/saisho/defaults/bash/shell

[ -f "~/.inputrc" ] && mv ~/.inputrc ~/.inputrc.bak
cp ~/.local/share/saisho/configs/inputrc ~/.inputrc
