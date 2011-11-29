mkdir src
cd /src
mkdir rabbitmq
cd rabbitmq

sudo apt-get install erlang-nox
sudo apt-get -fy install

sudo wget http://www.rabbitmq.com/releases/rabbitmq-server/v2.7.0/rabbitmq-server_2.7.0-1_all.deb

sudo dpkg -i rabbitmq-server_2.7.0-1_all.deb

sudo invoke-rc.d rabbitmq-server start
