echo "WELCOME TO NUMBER THINKER!
https://github.com/axelspeedy/number-thinker-project"
echo "Version 1.3"
echo "Apache2.0" 
echo "If prompted, please enter your  creds."
echo "starting configuration..."
sleep 2;
echo "Configuring update.sh..."
sudo chmod u+x update.sh
echo "Done."
echo "Configuring play.sh..."
sudo chmod u+x play.sh
echo "Done."
echo "Configuring game.sh"
sudo chmod u+x game.sh
echo "Done"
echo "All systems configured.
* Run './update.sh' to update to the latest release on GitHub.
* play.sh should not be run directly with ./ , it is a back-end replay script.
* Run './game.sh' to play the game.
* For more info and to view the source, visit https://github.com/axelspeedy/number-thinker-project
"
sleep 3; exit

