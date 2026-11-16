#!/bin/bash
<<coment
read -p "enter your name : " name
if [ "$name" == "yeevashi" ];then
        echo "Given name match with user input name"

else
        echo "$name doees mot match"

fi
coment
<<coment
#check directory

read -p "enter directory name : " direct_name 
if [ -d $direct_name ];then
	echo "$direct_name exist in your linux"

else
	echo "$direct_name doesnot exist in your linux"
fi
coment

<<coment 
#check files 

read -p "enter any file path = " file_path
if [ -f $file_path ];then 
	echo "$file_path found"

else
	echo "$file_path not found"
fi
coment



<<coment
a=5
b=10
if [ $a -eq $b ] && [$a < $b];then
	echo "both are equal" 
else
	echo "both are not equal"
fi

a=10
b=90
if [ $a -eq $b ];then 
	echo "both are equal"

else
	echo "both are not equal"
fi
coment
<<ignore

if [ -f "demo.sh" ];then
	echo "file exist"

else
	echo "does not exist"
fi

input -p "enter 1st number= " a
input -p "enter 2nd number= " b
echo "the sum of $a and $b = $((a + b))
ignore
<<comment
if [ -d "/home/yeevashi/devops" ];then
	echo "this folder exist"

else "This file doesnot exist "
fi

if [ -f	"/home/yeevashi/devops/devops2" ];then
	echo "file exist"
else
	echo "doesnot exist"
fi
comment
<<comment
i=5
if [[ $i -ge 10 ]];then
	echo "success"
else
	echo "failure"
fi

read -p "enter any nam whatever you want= " name
if [[ $name == "yeevashi" ]];then
	echo "name matched"
else 
	echo "doesnot matched"
fi
comment
<<coment
i=0
while [[ $i -lt 10 ]];do
	read -p "enter any name = " name
	echo "$name"
	((i++))
done
coment
<<comment
cartoons=["puchu","tom & jerry","sinchan","ninja hathori"]
for cartoon in $cartoons;do
	echo "$cartoon"
done
comment
<<coment
for i in {1..10};do
       echo "hello"
done
coment
<<coment
if [[ -d "/home/yeevashi/folder1" ]];then
	echo "folder exist"
	cd /home/yeevashi/folder1
else 
	echo "creating this directory"
	mkdir -p "/home/yeevashi/folder1"
fi
coment
dir=/home/yeevashi/folder1
if [[ -d $dir ]];then
	echo "directory exist"
	rmdir $dir
else
	echo "directory doesnot exist"
	mkdir $dir
fi
