cd /src 
sudo git clone git://github.com/creationix/nvm.git
USER=$(whoami)
sudo chown -R $USER nvm
cd nvm
source nvm.sh 
nvm install v0.6.6
echo . /src/nvm/nvm.sh >> ~/.bashrc
echo nvm use v0.6.6 >> ~/.bashrc
source ~/.bashrc
