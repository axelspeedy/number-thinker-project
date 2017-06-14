echo "Updating..."
echo "Type the directory path you would like this update installed to. eg '~/Desktop' or '/usr/share' OR type '..' install in the same place. Then press <ENTER>"
read dir
if ($dir === ..)
cd ..
rmdir number-thinker-project
git clone https://github.com/axelspeedy/number-thinker-project.git
cd number-thinker-project
sudo chmod u+x game.sh
sudo chmod u+x play.sh
sudo chmod u+x update.sh
clear
echo "Update Done!"
echo "The latest version is installed in..."
pwd
sleep 1;
echo " Now we will play the game..."
./game.sh
else
cd $dir
git clone https://github.com/axelspeedy/number-thinker-project.git
cd number-thinker-project
sudo chmod u+x game.sh
sudo chmod u+x play.sh
sudo chmod u+x update.sh
clear
echo "Update Done!"
echo "The latest version is installed in..."
pwd
sleep 1;
echo " Now we will play the game..."
./game.sh
fi
