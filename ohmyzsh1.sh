#!/bin/bash

###############################################
###############################################
###############################################
Red='\033[0;31m'          # Red           #####
Green='\033[0;32m'        # Green         #####
Yellow='\033[0;33m'       # Yellow        #####
Blue='\033[0;34m'         # Blue          #####
Purple='\033[0;35m'       # Purple        #####
Cyan='\033[0;36m'         # Cyan          #####
Color_Off='\033[0m'       # Text Reset    #####
###############################################
###############################################
###############################################

        echo -e "${Blue}***${Red}"##"${Green}#***${Yellow}#${Blue}*#${Yellow}#***#${Yellow}#***${Purple}#**${Cyan}*#***#***#${Blue}##***#${Yellow}*#*#***${Purple}##***#***${Blue}#**${Purple}"
        echo ############################################################################
        echo установка всякого
                sleep 1
sudo dnf install zsh -y
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k 
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting 
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/zsh-autosuggestions 
                sleep 1
            echo ############################################################################
            echo установка FZF
                  sleep 1
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && ~/.fzf/install
            echo ############################################################################
            echo установка DUF
                 sleep 1
curl -LO https://github.com/muesli/duf/releases/download/v0.6.2/duf_0.6.2_linux_amd64.rpm &&  sudo rpm -i duf_0.6.2_linux_amd64.rpm  
duf --version
            echo ############################################################################
            echo установка OhMyZsh
                 sleep1
sudo chsh -s /usr/bin/zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"







echo ######
echo ######
echo ######
echo ######
echo ######
echo ######
echo ######
    sleep 0.1
    echo -e  "${Blue}##############################"
        sleep 0.1
    echo -e  "${Red}#############################"
        sleep 0.1
    echo -e  "${Green}############################"
        sleep 0.1
    echo -e  "${Yellow}###########################"
        sleep 0.1
    echo -e  "${Purple}##########################"
        sleep 0.1
    echo -e  "${Cyan}#########################"
        sleep 0.1
    echo -e  "${Blue}########################"
        sleep 0.1
    echo -e  "${Green}#######################"
        sleep 0.1
    echo -e  "${Yellow}######################"
        sleep 0.1
    echo -e  "${Purple}#####################"
        sleep 0.1
    echo -e  "${Red}####################"
        sleep 0.1
    echo -e  "${Cian}###################"
        sleep 0.1
    echo -e  "${Blue}##################"
        sleep 0.1
    echo -e  "${Purple}#################"
        sleep 0.1
    echo -e  "${Yellow}################"
        sleep 0.1
    echo -e  "${Green}###############"
        sleep 0.1
    echo -e  "${Blue}##############"
        sleep 0.1
    echo -e  "${Red}#############"
        sleep 0.1
    echo -e  "${Purple}############"
        sleep 0.1
    echo -e  "${Red}###########"
        sleep 0.1
    echo -e  "${Blue}##########"
        sleep 0.1
    echo -e  "${Cian}#########"
        sleep 0.1
    echo -e  "${Yellow}########"
        sleep 0.1
    echo -e  "${Purple}#######"
        sleep 0.1
    echo -e  "${Red}######"
        sleep 0.1
    echo -e  "${Green}#####"
        sleep 0.1
    echo -e  "${Blue}####"
        sleep 0.1
    echo -e  "${Yellow}###"
        sleep 0.1
    echo -e  "${Blue}##"
        sleep 0.1
    echo -e  "${Purple}#"
        echo ######
echo ######
echo ######
echo ######
echo ######
echo ######
echo ######
    
        sleep 5