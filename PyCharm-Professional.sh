echo sudo add-apt-repository ppa:viktor-krivak/pycharm;
sudo add-apt-repository ppa:viktor-krivak/pycharm;

echo sudo apt update;
sudo apt update;

echo sudo apt install pycharm-professional;
sudo apt install pycharm-professional;

echo "Download PyCharm-Professional: https://www.jetbrains.com/pycharm/";
echo "Press to continue...";
read TMP;

echo sudo dpkg -i ~/Downloads/pycharm-professional_*.deb;
sudo dpkg -i ~/Downloads/pycharm-professional_*.deb;

echo sudo apt -f install;
sudo apt -f install;

echo Unistallc command: \"sudo apt remove --autoremove pycharm-professional\";

echo " ";
echo "Finish, press to exit...";
read TMP;
