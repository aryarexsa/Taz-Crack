read -p "Masukkan Text: " love_you;
if [[ $love_you != '' ]]; then
printf "\n\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m: \e[1;92m%s\e[0m" $love_you
echo "\n$love_you" | perl -lpe '$_=unpack"B*"'
else
printf "\n\e[1;77m[\e[0m\e[1;93m-\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m:\e[1;93m Gak ditemukan beb\e[0m\n\n" 
fi