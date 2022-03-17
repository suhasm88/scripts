echo "enter word"
                read word
                grep -R -l "$word" *>word
                if [ $? -eq 0 ];then
                        echo "$word is found"
                cat word
        else
                echo"$word is not found"
        fi





# 2nd time
	./case.sh


