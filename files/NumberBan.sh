#!/bin/bash
sleep 1

dpkg -s pv &> /dev/null

if [ $? -eq 0 ]; then
    echo -e "\e[92m • Pv installed ✅"
echo " "
else                                                                                                     echo -e "\e[31m • Installing Pv..."
            echo " "
            sleep 1
        pkg install pv -y
        echo " "
        echo -e "\e[92m • Pv installed ✅"
            echo " "

fi
clear
#---------------------------------------------------------#
toilet -t -f pagga "A U T O  A D M I N" -F border|lolcat
echo -e "\e[36m-----------------------------------------"
echo          "ENTER THE NUMBER YOUR NUMBER TO ADMIN  !!"|lolcat
echo -e "\e[36m-----------------------------------------"
#---------------------------------------------------------#
echo " "
echo "========----------========"
echo -n "ENTER 🙃🙃 YOUR NUMBER!!<<:"
read num
echo "========----------========"
sleep 1
echo "YOU ENTRED $num"
#--------------------------------------------------------#
echo "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
echo -n "ENTER THE GROUP LINK YOU WNAT TO HIJACK:"|lolcat
read num
echo -e "\e[36°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°°"
echo "YOU ENTERED $num"
echo -e "\e[36m"
echo " "
#--------------------------------------------------------#
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
echo -n "ENTER THE GROUP CREATOR NUMBER !! "
read num
echo "±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±±"
sleep 2
echo -e "\e[31m ANALYISING....."|
echo " "
sleep 3
clear
echo "::::::::::::::::::::::::::::::::::::::::::"
echo  "THIS IS A TRUSTED SYSYTEM AND NOT A SPAM"
echo "::::::::::::::::::::::::::::::::::::::::::"
echo -e "\e[34m SENDING OTP TO YOUR NUMBER"
sleep 4
echo    " SENDED OTP"
echo -n " ENTER THE OTP "
read num
echo "YOU ENTERED $num"
echo "ADMINATING...."|pv -qL 20
sleep 3
cat logo2.txt|lolcat
