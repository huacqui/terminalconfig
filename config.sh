#/bin/bash
RED='\033[0;31m'
NC='\033[0m'
echo -e "${RED}Configuracion de HA ${NC}"
cp -v tmux.conf ~/.tmux.conf  
cp -v vimrc ~/.vimrc 
