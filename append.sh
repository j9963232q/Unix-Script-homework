#!/bin/bash
##

if [[ $# == 1 ]];then
    echo "you can stop the input by using ctrl+d"
    echo "you can input a line to file ${1}"
    while read input
    do	
	echo "you can stop the input by using ctrl+d"
	echo "you can input a line to file ${1}" 
	echo ${input} >> ${1}	
    done

elif [[ $# == 2 ]];then
    cat ${1} >> ${2}
fi




		
