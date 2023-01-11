#!bin /bash -x
ran=$(( RANDOM%2 ))
z=0



if (($ran==z))
then
    echo "head"
else 
     echo "tail"
fi

