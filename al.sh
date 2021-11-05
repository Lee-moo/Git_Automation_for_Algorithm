#!/bin/bash

# user doesn't input parameter
if [ $# -eq 0 ]; then 
	echo "please input filename or exit code..."
	exit 0
fi

# user input 'push' 
if [ "$1" == "push" ]; then
	IFS_B="$IFS"
	IFS=$'\n'
	arr=(`cat 절대경로(1)/파일`)
	for i in ${arr[@]}
	do
		name="$(echo "${i}" | cut -d',' -f1)"
		commit="$(echo "${i}" | cut -d',' -f2)"
		
		cd 절대경로(2)
		
		git add "${name}"

		git commit -m "[ADD] "${name}""
		
		if [ ! -z "${commit}" ]; 
		then
			
			git commit --amend --no-edit --date ""${commit}" 2021 10:11:11 KST";
		fi
		
		git push	
	done

	IFS="$IFS_B"
	cat /dev/null > 절대경로(1)/파일
	exit 0
fi

touch 절대경로(1)/파일

if [ $# -eq 2 ]; 
then
	echo "${1},${2}" >> 절대경로(1)/파일
else
	echo "${1}," >> 절대경로(1)/파일
fi

exit 0
