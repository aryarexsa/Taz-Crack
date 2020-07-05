echo""
echo "[1] Text -> Base64" | lolcat
echo "[2] Base64 -> Text" | lolcat
echo "[0] Keluar          " | lolcat
echo -e " ╭─[Pilih 0-2]" | lolcat
read -p "   ╰─root@tazmanian:~# " mon;


case $mon in
1) bash grace.sh
;;
2) bash alya.sh
;;
0) echo "See You"
echo "Jadi sibel jangan ngindex web national terus"
echo "Mening ngindex web luar aja"
echo "Apa lagi ga sengaja ngindex web temen sendiri"
echo "Yo ambyarrr...."
figlet GoodBye | lolcat
exit
;;
*) echo "Inputan Anda Tidak Ada Di Dalam System Saya" | lolcat
esac