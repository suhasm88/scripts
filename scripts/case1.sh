#!/bin/bash
echo "press number to enter in menu"
echo -e "1.searchword\n2.To edit file\n3.create an softlink\n4.find location of file ordir\n5.checkname\n6.exit\n"
echo "select an option you want to perform"
read option
case $option in
	1)echo "enter word"
		read word
		grep -R -l "$word" *>word
		if [ $? -eq 0 ];then
			echo "$word is found"
		cat word
	else 
		echo"$word is not found"
	fi
	;;

2)echo "enter the file you want to edit"
	read file
	if [ -f $file ];then
		echo "$file is a file"
		vim $file
	elif [ -d $file ];then echo "$file is a dir"
	elif [ -L $file ];then echo "$file is a link"
	else
		echo "$file is not exists"
	fi
	;;

3)echo "enter the file name to createan soft link"
	read file
	if [ ! -f $file ];then echo "$file does not exists"
		exit1
	fi
	echo "enter softlink name"
	read link
	if [ -L $link ];then
		echo "$link already exists"
		exit 1
	fi
	ln -s $file $link
	;;

4)echo "enter file or dir name to find location"
	read name
	find /home/ec2-user -iname "$name">log1
	if [ $? -eq 0 ];then
		echo "$name is in below loc"
		cat log1
	else
		echo "$name is not found"
	fi
	;;

5)echo "check the file name is a dir/link/file"
	read name
	if [ -f $name ];then echo " $name is a file"
	elif [ -d $name ];then echo "$name is a dir"
	elif [ -L $name ];then echo "$name is a link"
	else
		echo "$name doesnot exist"
	fi
	;;

*)exit 1
	;;
	esac


