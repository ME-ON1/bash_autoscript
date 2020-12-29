#! /bin/bash

# 1 to start both 
echo -e "What do you want both for both, code for vs and gt 1 for npm"
read VAR


if [ $VAR == "both" ] ; then
 	code ~/yellow-hissab && cd ~/yellow-hissab && npm start 2>&1
elif [[ $VAR == "code" ]] ; then 
	code ~/yellow-hissab/ 2>&1
elif [[ $VAR == "npm" ]] ; then 
	cd ~/yellow-hissab && npm start 2>&1
fi


