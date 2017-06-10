echo "Updating..."
mdkir recent-v
cd recent-v
git clone https://github.com/axelspeedy/number-thinker-project.git
cd number-thinker-project
sudo chmod u+x game.sh
sudo chmod u+x play.sh
sudo chmod u+x update.sh
echo "Update Done!"
echo " Now move this current directory and delete everything else"
pwd
sleep 1;
echo " Now we will play the game..."
./game.sh
