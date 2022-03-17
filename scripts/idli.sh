#!/bin/bash
echo -e "================idli types============="
echo -e "\n1)Rava idli - 30\n2)Plain idli - 25\n3)Sambar idli - 40\n"
echo -e "select any item from the above menu\n"
read item
case $item in
1) sed -n '2p' menu >> cost
   ./hotel.sh
      ;;
2) sed -n '3p' menu >> cost
    ./hotel.sh
       ;;
3) sed -n '4p' menu >> cost
   ./hotel.sh
       ;;
*) echo "Invalid"
   ./hotel.sh
    ;;
esac
