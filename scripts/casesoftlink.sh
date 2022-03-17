echo "enter the file name to createan soft link"
        read file
        if [ ! -f $file ];then echo "$file does not exists"
                exit1
        fi
        echo "enter soft link name"
        read link
        if [ -L $link ];then
                echo "$link already exists"
                exit 1
        fi
        ln -s $file $link

	./case.sh


