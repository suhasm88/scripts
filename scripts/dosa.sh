#!/bin/bash
echo -e "================dosa types============="
echo -e "\n1)plain dosa - 20\n2)masala dosa- 30\n3)onian dosa - 30\n4)set dosa - 25\n"
echo -e "select any item from the above menu\n"
read item
case $item in
1) sed -n '5p' menu >> cost
   ./hotel.sh
      ;;
2) sed -n '6p' menu >> cost
   ./hotel.sh
       ;;
3) sed -n '7p' menu >> cost
  ./hotel.sh
       ;;
4) sed -n '8p' menu >> cost
  ./hotel.sh
       ;;
*) echo "Invalid"
   ./hotel.sh
    ;;
esac
