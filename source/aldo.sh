read -p "Masukkan Binary: " inp_binary;
if [[ $inp_binary != '' ]]; then
printf "\n\e[1;77m[\e[0m\e[1;92m+\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m: \e[1;92m%s\e[0m" $inp_binary
echo $inp_binary | perl -lpe '$_=pack"B*",$_'
else
printf "\n\e[1;77m[\e[0m\e[1;93m-\e[0m\e[1;77m]\e[0m \e[1;77m%s\e[0m:\e[1;93m Gak ditemukan beb\e[0m\n\n" 
fi