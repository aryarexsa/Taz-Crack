clear
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'

figlet Taz-Crack | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo "Selamat tinggal ...."
echo "Keluar dari Taz-Crack" | lolcat
echo "Jadi sibel jangan war terus om malu sama bocil xixixi "
echo "Salam TazManianDevil...." |lolcat
figlet Taz-Crack| lolcat
sleep 1
exit
}

echo -e "---------------------------------------------------" | lolcat
echo -e "# Tipe Tools : PW-Cracker                         #" | lolcat
echo -e "# Team       : TazManianDevil                     #" | lolcat
echo -e "# Code By    : DemonX                             #" | lolcat
echo -e "# Github     : github.com/tazmaniandevilcyberteam #" | lolcat
echo -e "# Post Date  : 06/27/2020                         #" | lolcat
echo -e "# Version    : 1.18                               #" | lolcat
echo -e "---------------------------------------------------" | lolcat
sleep 1

echo "\e[1;31mUntuk Pertama Kali, saya sarankan untuk install"  
echo "\e[1;31mDependencies, dengan cara memilih opsi ( i )   !" 

echo ""
echo ""
sleep 2
echo "[1] Encrypt & Decrypt Hexa" | lolcat
echo ""
echo "[2] Encrypt & Decrypt Binary" | lolcat
echo ""
echo "[3] Encrypt & Decrypt Base 64" | lolcat
echo ""
echo "[4] Encrypt & Decrypt Base 32" | lolcat
echo ""
echo "[5] Encrypt & Decrypt MD-5" | lolcat
echo ""
echo "[i] Install Dependencies" | lolcat
echo ""
echo "[u] Update Dependencies" | lolcat
echo ""
echo "[0] Keluar           " | lolcat
echo ""
echo -e " ╭─[Pilih 0-5 / ( i - u)]" | lolcat
read -p "   ╰─root@tazmanian:~# " mon;

case $mon in
1) cd source
bash razzor.sh 
;;
2) cd source
bash rizky.sh 
;;
3) cd source
bash alza.sh 
;;
4) cd source
bash adli.sh 
;;
5) cd source
bash rafi.sh 
;;
i) cd source
bash divan.sh 
;;
u) cd source
bash fathir.sh 
;;
0) echo "See You"
echo "Jadi sibel jangan ngindex web national terus"
echo "Mening ngindex web luar aja"
echo "Apa lagi ga sengaja ngindex web temen sendiri"
echo "Yo ambyarrr...."
figlet GoodBye | lolcat
exit
;;
*) echo "Inputan Anda Tidak Ada Di Dalam system saya" | lolcat
esac

# Coded By: DemonX
# Team: TazManianDevil Cyber Team
# Post Date: 7/4/2020
# Admin
# DemonX (087771653438)
# LulNet (6289513949783)
# Tn Creepy (6289503678040)
# Mr X (6289612889717)
# MrQ-MaX (089513419892)
# ./C06r4_Hc7 (6289636356114)
# Mau Recode? izin dulu sama DemonX