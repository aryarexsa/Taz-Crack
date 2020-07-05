echo""
echo "[1] Text -> Hexa" | lolcat
echo "[2] Hexa -> Text" | lolcat
echo "[0] Keluar          " | lolcat
echo -e " ╭─[Pilih 0-2]" | lolcat
read -p "   ╰─root@tazmanian:~# " mon;

case $mon in
1) bash rama.sh
;;
2) bash iky.sh
;;
0) exit
;;
*) echo "Inputan Anda Tidak Ada Di Dalam system saya" | lolcat
esac
