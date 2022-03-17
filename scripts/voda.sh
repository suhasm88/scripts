#!/bin/bash
echo -e "================ voda types============="
echo -e "\n1)voda - 20\n"
echo -e "select any item from the above menu\n"
read item
case $item in
1) sed -n '9p' menu >> cost
   ./hotel.sh
      ;;
*) echo "Invalid"
   ./hotel.sh
    ;;
esac
