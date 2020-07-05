echo""
echo "[1] Text -> Base 32" | lolcat
echo "[2] Base 32 -> Text" | lolcat
echo "[0] Keluar         " | lolcat
read -p "Pilih No (0-2) :" mon;

case $mon in
1) bash putri.sh
;;
2) bash fikri.sh
;;
0) echo "See You"
echo "Jadi sibel jangan ngindex web national terus"
echo "Mening ngindex web luar aja"
echo "Apa lagi ga sengaja ngindex web temen sendiri"
echo "Yo ambyarrr...."
figlet GoodBye | lolcat
exit 
;;
*) echo "Inputan anda tidak ada di system saya" | lolcat
esac