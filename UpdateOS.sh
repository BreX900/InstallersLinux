#sudo apt update; sudo apt upgrade; sudo apt dist-upgrade; sudo apt autoclean; sudo apt autoremove;

echo df -h --total;
df -h --total;
echo " ";
echo Start update?
read TMP;

echo sudo apt update;
sudo apt update;
echo " ";
echo sudo apt upgrade;
sudo apt upgrade;
echo " ";
echo sudo apt dist-upgrade;
sudo apt dist-upgrade;
echo " ";
echo sudo apt autoclean;
sudo apt autoclean;
echo " ";
echo sudo apt autoremove;
sudo apt autoremove;

echo "\n\n";
echo df -h --total;
df -h --total;
echo " ";
echo Finish, press to exit...;
read TMP;
