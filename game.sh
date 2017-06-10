
echo "Hello, What is your name [Type it in]"
read name
echo Hello, $name
echo I am quite intelligent
echo Do you want to play a game $name ? yes or no
read ans
#if [$ans === "yes"] 
#then
echo "Lets Go!" 
echo "This is the...."
sleep 1.5; echo "NUMBER THINKER!"

echo "I am thinking of a number between 1 and 10, what is the number? [Type it in]"

read helpfuf
if [[ $helpfuf == $(( ( RANDOM % 10 )  + 1 )) ]];
then 

echo "You're Right"
echo "Want to play again? [yes/no]"
read playagain
if [[ $playagain == yes ]]
then 
sleep 2;cd && cd Desktop && clear && ./replay.sh
else
exit
fi
else 


echo "WRONG! Try again..."

sleep 2;cd && cd Desktop && clear && ./game.sh
fi


