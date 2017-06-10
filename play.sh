echo "I am thinking of a number between 1 and 10, what is the number? [Type it in]"

read helpfuf
if [[ $helpfuf == $(( ( RANDOM % 10 )  + 1 )) ]];
then 

echo "You're Right"
echo "Want to play again? [yes/no]"
read playagain
if [[ $playagain == yes ]]
then 
sleep 2; echo "..." && sleep 2; clear && ./play.sh
else
exit
fi
else 


echo "WRONG! Play again..."

echo "Want to play again? [yes/no]"
read playagain
if [[ $playagain == yes ]]
then 
sleep 2; echo "..." && sleep 2; clear && ./play.sh
else
exit
fi
