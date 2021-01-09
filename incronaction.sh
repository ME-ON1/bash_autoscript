#! bin/bash 

# $1 << ~/dsa/cp/template.cpp 

# touch myfile.txt 
FILENAME=$1
EXTENSION=${FILENAME#*.}
echo "$EXTENSION" 
if [ "$EXTENSION" != "cpp" ] ; then 
	exit 1 
elif [ "$EXTENSION" = "cpp" ] ; then 
       cp /home/dunno/dsa/cp/template.cpp /home/dunno/dsa/cp/$1
	echo "TARUN"
fi

