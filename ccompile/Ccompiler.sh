#!/bin/bash



if [[ "$1" != ""  || "$2" != "" ]] ;
then
	gcc -Wall $1 -o $2
	if test -f "$2";then 
	printf "<--********************* your program ****************************************\n"
	./$2
	printf "\n********************************************************** -->"
	printf "\n do u want to deleat temporary file (executables) [Y/n] default n :"
	read answer
	if [[ $answer != "y" && $answer != "Y"  ]];
	then
        	printf "\n<-- good bye -->\n"
	else 
        	rm $2
        	printf "\ndone succesfully \n<-- good bye -->\n"
	fi
	fi
else 
	printf "\nplease enter a valid entry"
	printf "\n-->azzedine First Open source program ... \n \t\tccompile [name of c file] [name of output]\n"
	printf "retry please\n"
fi
sleep 1
printf "\n+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++\n"
