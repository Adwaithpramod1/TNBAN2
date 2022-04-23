#!/bin/bash
echo "L O A D I N G"|lolcat
sleep 4
clear

cat logo.txt|lolcat

echo "---------------------------------"
echo "              MENU"
echo "---------------------------------"
printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;36m AUTO ADMIN TOOL\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;36m NUMBER BANING TOOL\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;36m ABOUT TAYLOR\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;36m EXIt\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Enter Your Choice: \e[0m' option


if [[ $option == 1 || $option == 01 ]]; then
cd files
bash NumberBan.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd files
bash AutoAdmin.sh
elif [[ $option == 3 || $option == 03 ]]; then
echo "TAYLOR IS WONDER FULL"|lolcat
elif [[ $option == 4 || $option == 04 ]]; then
exit 1
else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
