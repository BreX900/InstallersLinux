echo sudo apt install git-all;
sudo apt install git-all;

echo  wget -O- https://bootstrap.pypa.io/get-pip.py | sudo python3;
wget -O- https://bootstrap.pypa.io/get-pip.py | sudo python3;

echo sudo pip3 install -U pip setuptools;
sudo pip3 install -U pip setuptools;

echo sudo apt-get install build-essential python3-dev libssl-dev inotify-tools python3-dbus;
sudo apt-get install build-essential python3-dev libssl-dev inotify-tools python3-dbus;

echo  pip3 install --user git+https://github.com/xybu/onedrived-dev.git;
pip3 install --user git+https://github.com/xybu/onedrived-dev.git

echo python3 -m onedrived.od_pref account add;
python3 -m onedrived.od_pref account add;
python3 -m onedrived.od_pref account list;

echo python3 -m onedrived.od_pref drive set;
python3 -m onedrived.od_pref drive set;
python3 -m onedrived.od_pref drive list;

read TMP;
