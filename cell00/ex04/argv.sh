if [ $# -ne 0  ]
then
	if [ $1 ]
	then 
		echo "$1"
	fi
	if [ $2 ]
	then 
		echo "$2"
	fi
	if [ $3 ]
	then 
		echo "$3"
	fi
else
   echo "No arguments supplied";
fi