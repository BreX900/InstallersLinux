git clone https://github.com/xybu/onedrive-d-old.git; #Eseguire dalla home
cd onedrive-d-old;
./install.sh; #installa tutte le librerie necessarie ed altro

# Register package
sudo python3 setup.py install

# Clean temporary files
sudo python3 setup.py clean

# Create settings dir
mkdir ~/.onedrive
cp ./onedrive_d/res/default_ignore.ini ~/.onedrive/ignore_v2.ini

# First read help info(NON NECESSARIO)
#onedrive-pref --help
#onedrive-d --help

#Aprire il link nel broswer. accedere ed acettare. incollare il link risultante nel cmd
#1.Y 2-3-4.n
# Run config program with CLI
onedrive-pref
# Or run with GUI
#onedrive-pref --ui=gtk

# Run onedrive-d
# start as a daemon
onedrive-d start;

#aggiungere l'ultimo comando ad "Preferenze applicazioni d'avvio"
echo Add the command: (onedrive-d start;) when starting the operating system.;
read TMP;
