
#!/bin/bash
sleep 1

dpkg -s pv &> /dev/null

if [ $? -eq 0 ]; then
    echo -e "\e[92m • Pv installed ✅"
echo " "
else
    echo -e "\e[31m • Installing Pv..."
            echo " "
            sleep 1
        pkg install pv -y
        echo " "
        echo -e "\e[92m • Pv installed ✅"
            echo " "
            fi
clear

toilet -t -f pagga "N U M B E R  B A N " -F border | lolcat
#----------------------------------------------------------#
echo -n -e "\e[32m Enter The Number: "
read num
echo " "
sleep 2
echo "YOU ENTERED $num"|
#-----------------------------------------------------------#
echo -e "\e[36m C O N V E R T I N G  TO  B I N A RY"|pv -qL 20
echo " "
sleep 2
a=0
 while [ "$a" -lt 20 ]    # this is loop1
  do
      b="$a"
             while [ "$b" -ge 0 ]  # this is loop2
                       do
                                       echo -n "$b "
                                                             b=`expr $b - 1`
                                                                                      done
                                                                                                                  echo
                                                                                                                                                 a=`expr $a + 1`
done
sleep 3
#-----------------------------------------------------------#
echo "S U C C E S F U L L Y   B A N N E D"|pv -qL 20
cat logo.txt|lolcat


sleep 2
exit
#-----------------------------------------------------------#
