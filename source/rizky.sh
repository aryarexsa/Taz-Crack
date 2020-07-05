echo""
    echo "[1] Text -> Binary" | lolcat
    echo "[2] Binary -> Hex" | lolcat
    echo "[0] Keluar          " | lolcat
    echo -e " ╭─[Pilih 0-2]" | lolcat
    read -p "   ╰─root@tazmanian:~# " mon;

    case $mon in
1) bash lulz.sh
;;
2) bash aldo.sh
;;
0) exit
;;
*) echo "Inputan Anda Tidak Ada Di Dalam System Saya" | lolcat
esac