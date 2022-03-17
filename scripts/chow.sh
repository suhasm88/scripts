#!/bin/bash
echo -e "================ chow chow bath ============="
echo -e "\n1)chow chow bath - 25\n"
echo -e "select any item from the above menu\n"
read item
case $item in
1) sed -n '11p' menu >> cost
  ./hotel.sh
      ;;
*) echo "Invalid"
   ./hotel.sh
    ;;
esac
