#!/bin/bash
echo -e "======================  WELCOME ==========================="
echo -e "\n-------------MENU -------------------"
echo -e "\n1)IDLI \n2)DOSA\n3)VODA\n4)POORI\n5)RICE ITEMS\n6)CHOW CHOW BATH\n7)EXIT\n"
echo -e "\n select any item from the above menu\n"
read item
case $item in
1) sh /home/ec2-user/scripts/idli.sh
            ;;
2) sh /home/ec2-user/scripts/dosa.sh
          ;;
3) sh /home/ec2-user/scripts/voda.sh
         ;;
4) sh /home/ec2-user/scripts/poori.sh
            ;;
5) sh /home/ec2-user/scripts/rice.sh
           ;;
6) sh /home/ec2-user/scripts/chow.sh
          ;;
7)  sh /home/ec2-user/scripts/exit.sh
       ;;
esac
