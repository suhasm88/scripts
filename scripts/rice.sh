#!/bin/bash
echo -e "================Rice types============="
echo -e "\n1)jeera rice - 40\n2)masala rice - 50\n3)ghee rice - 60\n"
echo -e "select any item from the above menu\n"
read item
case $item in
1) sed -n '12p' menu >> cost
    ./hotel.sh
      ;;
2) sed -n '13p' menu >> cost
    ./hotel.sh
       ;;
3) sed -n '14p' menu >> cost
   ./hotel.sh
       ;;
*) echo "invalid"
    ./hotel.sh
    ;;
esac
