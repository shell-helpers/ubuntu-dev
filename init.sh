cd /
sudo mkdir src
CURRENT_USER="$(whoami)"
sudo chown $CURRENT_USER /src
echo 'PATH=$PATH:./' >> ~/.bashrc
source ~/.bashrc
sudo apt-get -y install build-essential m4 libncurses5-dev openssl libssl-dev libssh-dev unixodbc-dev libgmp3-dev libwxgtk2.8-dev libglu1-mesa-dev fop xsltproc default-jdk
