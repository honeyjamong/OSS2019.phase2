#! /bin/bash

        n=$1



        if [ ${n} -lt 1 ];then
                echo ""
                exit 0
        fi


        if [ ${n} -ge 12 ];then
                echo "error!"
                exit 1
        fi
        for((i=n; i>0; i--))
        do for ((k=n-i; k>0; k--))
        do
         echo -ne " "
        done
        for((k=i*2-1; k>0; k--))
        do
         echo -ne "*"
        done
         echo -ne "\n"
        done
		
