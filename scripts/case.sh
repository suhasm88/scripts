#!/bin/bash

echo "==================================case======================"
echo "press number to enter in menu"
echo -e "1.searchword\n2.To edit file\n3.create an softlink\n4.find location of file ordir\n5.checkname\n6.exit\n"
echo "select an option you want to perform"
read option
case $option in
        1) /home/ec2-user/scripts/caseword.sh
        ;;

2) /home/ec2-user/scripts/caseeditfile.sh

        ;;

3) /home/ec2-user/scripts/casesoftlink.sh

        ;;
4) /home/ec2-user/scripts/casefileloc.sh

        ;;

5) /home/ec2-user/scripts/casefiledirlink.sh

        ;;

*)exit 1
        ;;
        esac


