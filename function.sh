<<coment
add(){
	a=$1
	b=$2
	add=$((a + b))
	echo "sum of $a and $b = $add"


}
add 5 4
coment
<<coment
calc(){
	a=$1
	b=$2
	add=$((a+b))
	echo "The sum of $a and $b = $add"
	sub=$((a-b))
	echo "The subtraction of $a and $b = $sub"
	mul=$((a*b))
	echo "Multiplication of $a and $b = $mul"
}
calc 4 9
coment
<<coment
create_user(){
	for i in {1..5};do
		read -p "enter username= " username
		sudo useradd -m $username
	done
}
create_user
coment
<<coment

del_user(){
	for i in {1..5};do
		read -p "enter user name=" username
		sudo userdel -r $username
	done
}
del_user
coment
<<coment
show_process(){
	echo " $(ps aux | grep yeevashi | awk '{print $2,$3,$4,$9,$10}')" 

}

show_process
coment

disk_usage(){
	echo "disk uage in human readable format"
	echo "$(df -h)"
}
disk_usage

memory_usage(){
	echo "memory usage in human readable format"
	echo "$(free -h)"

}
memory_usage

<<coment
find_direc(){
	echo "present working directory"
	echo $(pwd)
	if [ "$(pwd)" == "/home/yeevashi/shell_script" ]; then
		echo "change directory to yeevashi"
		cd ..
		echo "$(pwd)"
		echo "$(ls)"
		cd git_learner
		echo $(pwd)
		echo "$(ls -l | grep github1)"
		echo " hello this is edited through shell scripting" >> github1

		
	else
		echo "leave it"
	fi
 

}
find_direc

coment



