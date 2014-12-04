#!/bin/bash

output()
{
    for(( num1 = 1; num1 <= 5; num1++ ))
    do
        echo -n "$num1-"
    done
}

let "num2=1"                        #执行语句
while [ "$num2" -le 5 ]
do
    output                          #调用脚本
    echo ""                         #换行
    let "num2=num2+1"               #执行语句
done
