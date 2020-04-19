#!system/xbin/bash
clear
echo "\033[32;1m██████╗  █████╗ ██████╗ ██╗  ██╗███╗   ██╗███████╗████████╗"
echo "\033[32;1m██╔══██╗██╔══██╗██╔══██╗██║ ██╔╝████╗  ██║██╔════╝╚══██╔══╝"
echo "\033[32;1m██║  ██║███████║██████╔╝█████╔╝ ██╔██╗ ██║█████╗     ██║"
echo "\033[37;1m██║  ██║██╔══██║██╔══██╗██╔═██╗ ██║╚██╗██║██╔══╝     ██║"
echo "\033[37;1m██████╔╝██║  ██║██║  ██║██║  ██╗██║ ╚████║███████╗   ██║"
echo "\033[37;1m╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝"
echo ""
sleep 1
echo "\033[1;33m AUTHOR : [ MR.INGSS ]"
sleep 1
echo "\033[1;33m CONTACT: [ 089524683826 ]"
sleep 1
echo "\033[1;33m MY TEAM: [ BLACK CYBER TEAM ]"
echo ""
sleep 2
echo "\033[37;1mGunakan Tools Ini Dengan Bijak"
echo "\033[37;1mKarna Admin Tidak Bertanggung Jawab"
sleep 2
echo "\033[31;1m INSTALL BAHAN TERLEBIH DAHULU..."                                      echo ""
echo "\033[36;1m [ 1 ]...INSTALLING BAHAN"
echo "\033[36;1m [ 2 ].  SAYDOG-FRAMEWORK"
echo "\033[36;1m [ 3 ].  BRUTEFORCE FB"
echo "\033[36;1m [ 4 ].  RANSOMWARE-CREATOR"
echo "\033[36;1m [ 5 ].  TROJAN-CREATOR"
echo "\033[36;1m [ 6 ].  LOGGER-CREATOR"
echo "\033[36;1m [ 7 ].  METASPLOIT-HELPER"
echo "\033[36;1m [ 8 ].  INSTAGRAM MASSAL"
echo "\033[36;1m [ 9 ]...TUTORIAL SADAP SYSTEM"
echo "\033[36;1m [ 10 ]. EXIT/CLOSE"
echo ""
read -p "USE TOOLS >>> " lol
if [ $lol = 1 ] || [ $lol = 1 ]
then
clear
echo "\033[32;1m INSTALLING BAHAN..."
pkg update && pkg upgrade -y
pkg install git -y
pkg install python -y
pkg install python2 -y
pkg install jq -y
pkg install curl
pkg install wget
pip2 install requests
pip2 install mechanize
pip2 install tqdm
pip2 install colorama
pip install requests yagmail
pip install bs4
pkg install ruby
gem install lolcat
echo "\033[32;1m INSTALLING SUCCESS..."
fi

if [ $lol = 2 ] || [ $lol = 2 ]
then
clear
echo "\033[32;1m INSTALLING SAYDOG-FRAMEWORK..."
git clone https://github.com/saydog/saydog-framework.git
cd saydog-framework
chmod +x install
./install
fi

if [ $lol = 3 ] || [ $lol = 3 ]
then
clear
echo "\033[32;1m INSTALLING BRUTEFORCE FB..."
echo "\033[32;1m EDIT WORDLIST TERLEBIH DAHULU..."
git clone https://github.com/V4N654T/fb-hacker
cd fb-hacker
python2 fb.py
fi

if [ $lol = 4 ] || [ $lol = 4 ]
then
clear
echo "\033[32;1m INSTALLING RANSOMWARE-CREATOR..."
git clone https://github.com/saydog/Ransomware-creator
cd Ransomware-creator
python ransom.py
fi                                                                                      
if [ $lol = 5 ] || [ $lol = 5 ]                                                         then
clear
echo "\033[32;1m INSTALLING TROJAN-CREATOR..."
git clone https://github.com/saydog/Trojan-creator
cd Trojan-creator
python trojan.py
fi

if [ $lol = 6 ] || [ $lol = 6 ]
then
clear
echo "\033[32;1m INSTALLING LOGGER-CREATOR..."
git clone https://github.com/saydog/Logger-creator
cd Logger-creator
python dog.py
fi

if [ $lol = 7 ] || [ $lol = 7 ]
then
clear
echo "\033[32;1m INSTALLING METASPLOIT-HELPER..."
git clone https://github.com/saydog/Metasploit-Helper
cd Metasploit-Helper                                                                    sh install.sh
fi

if [ $lol = 8 ] || [ $lol = 8 ]
then
clear
echo "\033[32;1m INSTALLING INSTAGRAM-MASSAL..."
git clone https://github.com/novalattasya/instahack
cd instahack
bash ig.sh
fi

if [ $lol = 9 ] || [ $lol = 9 ]
then
clear
echo "\033[32;1m JIKA INGIN TUTORIAL PENYADAPAN SYSTEM"
echo "\033[32;1m SILAHKAN HUBUNGI ADMIN"
echo "\033[32;1m ADMIN TIDAK BERTANGGUNG JAWAB ATAS PERBUATAN ANDA"
echo "\033[37;1m"
echo "\033[37;1m CONTACT ADMIN : 089524683826"
fi

if [ $lol = 10 ] || [ $lol = 10 ]
then
clear
echo "\033[1;33m EXITING PROGRAM..."
echo "\033[1;33m Terima kasih telah menggunakan tools kami"
exit
fi