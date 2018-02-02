#!/bin/bash
console="16.04"
versao_linux=`lsb_release -sr`




#Remove
sudo rm -rf ~/moedinha;
sudo rm -rf ~/.moedinha;




#cria
sudo mkdir ~/moedinha;
sudo mkdir ~/.moedinha;

#give access
sudo chmod 0777 mkdir ~/moedinha -R;
sudo chmod 0777 mkdir ~/.moedinha -R;

#cria links Simbolicos dos comandos
ln -s ~/moedinha/bin/coin-info.sh /usr/bin/coin-info
echo "Links Simbolicos criados com sucesso [OK]"

cd ~/moedinha; 
sudo wget https://raw.githubusercontent.com/Superlogica/framework/master/linux/cloud-init --no-check-certificate;
