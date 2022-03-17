echo "enter the file you want to edit"
        read file
        if [ -f $file ];then
                echo "$file is a file"
                vim $file
        elif [ -d $file ];then echo "$file is a dir"
        elif [ -L $file ];then echo "$file is a link"
        else
                echo "$file is not exists"
        fi

	./case.sh

