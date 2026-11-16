#!/bin/bash
<<coment
echo "welcome to practicing of shell script"
echo " Let's start it!!!!!!"
name=YeevashiKumari

this is only for developer so just ignore this!!!
echo $name 
echo "This is $name and Today date is $(date)"
echo "hello I am yeevashi ....let's start it"
name=yeevashi
adress=Matkama
echo "Hii $name you are from $adress ..."
  
coment
<<coment
name="vashi"
echo $name
echo "$name"
echo "hello ${name}"
coment
<<coment
name="yeevashi"
age=23
roll=12
adress="matama"
echo "name=$name, age=$age, roll=$roll, adress=$adress"
echo "Thanku"
coment
<<coment
wildcard="*.sh"
for script in $wildcard;do
	echo ".sh file founded: $script"
done
coment
<<coment
echo "I am in $(pwd)"
echo "show me the list of all visible as well as hidden files $(ls -la)"
coment
<<coment
echo "currenty i am within $(pwd) path so move one step back $(cd ..) and go to $(cd devops)"
coment
echo "$(mkdir practice.sh)"

echo "$(rm -rf practice.sh)"
echo "$(touch practice.sh)"
echo "hello I am practice .sh file...Thanku!!" > practice.sh

