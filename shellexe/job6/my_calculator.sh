if  [ $2 = "+" ]
then
sum=$(expr $1 + $3)
echo "$sum"
fi

if [ $2 = "-" ]
then
sum=$(expr $1 - $3)
echo "$sum"
fi

if [ $2 = "x" ]
then
sum=$(expr $1 \* $3)
echo "$sum"
fi

if [ $2 = "/" ]
then
sum=$(expr $1 / $3)
echo "$sum"
fi
