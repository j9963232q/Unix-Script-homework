#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

read -p "Please input your first name: " fname      # 提示使用者輸入
fname=${fname:-"fname"}
date=$(date +%Y%m%d)

file=${fname}${date}
touch "${file}"
echo -e "Hello World! \a \n"
exit 0
