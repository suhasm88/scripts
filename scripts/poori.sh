#!/bin/bash
echo -e "================ poori types============="
echo -e "\n1)poori - 30\n"
echo -e "select any item from the above menu\n"
read item
case $item in
1) sed -n '10p' menu >> cost
  ./hotel.sh
      ;;
*) echo "Invalid"
   ./hotel.sh
    ;;
esac
