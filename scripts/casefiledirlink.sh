echo "check the name is a dir/link/file"
        read name
        if [ -f $name ];then
	       	echo "$name is a file"
        elif [ -d $name ];then
	       	echo "$name is a dir"
        elif [ -l $name ];then
	       	echo "$name is a link"
        else
                echo "$name doesnot exist"
        fi
	

	./case.sh

