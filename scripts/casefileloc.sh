echo "enter file or dir name to find location"
        read name
        find /home/ec2-user -iname "$name" > log1
        if [ $? -eq 0 ];then
                echo "$name is in below loc"
                cat log1
        else
                echo "$name is not found"
        fi

	./case.sh


