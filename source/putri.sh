read -p "Masukkan Text Yang Mau Diubah ke base32: " inp_text32;
if [[ $inp_text32 != '' ]]; then
printf "\n\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m: \e[1;92m%s\e[0m" $inp_text32
echo "\n$inp_text32" | base32
else
printf "\n\e[1;77m[\e[0m\e[1;93m-\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m:\e[1;93m Gak ditemukan beb\e[0m\n\n" 
fi