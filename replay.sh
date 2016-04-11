
echo "I am thinking of a number between 1 and 10, what is the number? [Type it in]"

read helpfuf
if [[ $helpfuf == $(( ( RANDOM % 10 )  + 1 )) ]];
then 

echo "You're Right"
else 

echo "WRONG! Try again..."

sleep 2;cd && cd Desktop && ./replay.sh
fi
