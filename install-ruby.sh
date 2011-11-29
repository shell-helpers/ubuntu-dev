cd /src
mkdir ruby
cd ruby
sudo wget https://raw.github.com/wayneeseguin/rvm/master/binscripts/rvm-installer
sudo chmod +x rvm-installer
sudo ./rvm-installer
echo 'source /usr/local/rvm/scripts/rvm' >> ~/.bashrc
echo 'rvm use 1.9.3' >> ~/.bashrc
echo 'PATH=$PATH:/usr/local/rvm/bin' >> ~/.bashrc
source ~/.bashrc
source /usr/local/rvm/scripts/rvm
sudo /usr/local/rvm/bin/rvm install 1.9.3
