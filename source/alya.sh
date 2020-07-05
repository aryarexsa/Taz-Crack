read -p "Masukkan Text Yang Mau Diubah Ke Base 64:" inp_text64;
if [[ $inp_text64 != '' ]]; then
printf "\n\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m: \e[1;92m%s\e[0m" $inp_text64
echo "\n$inp_text64" | base64 -d
else
printf "\n\e[1;77m[\e[0m\e[1;93m-\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m:\e[1;93m Gak ditemukan beb\e[0m\n\n" 
fi