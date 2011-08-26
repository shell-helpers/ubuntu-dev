sudo cd /src 
sudo git clone git://github.com/creationix/nvm.git
USER=$(whoami)
sudo chown -R $USER nvm
cd nvm
./nvm.sh sync
./nvm.sh install v0.4.10
echo . /src/nvm/nvm.sh >> ~/.bashrc
echo nvm use v0.4.10 >> ~/.bashrc
source ~/.bashrc