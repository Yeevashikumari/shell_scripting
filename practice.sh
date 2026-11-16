#!/bin/bash
<<coment
echo "hello I am practice .sh file...Thanku!!"
wildcard="*.sh"
for  script in $wildcard;do
	echo "$script found"

done
coment
<<coment
echo "$(pwd)"
echo "All text files are found"
wildcard="*.txt"
for text in $wildcard;do
	echo "$text found"

done
coment

