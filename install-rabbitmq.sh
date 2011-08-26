cd /src
mkdir rabbitmq
cd rabbitmq

sudo apt-get install erlang-nox
sudo apt-get -fy install

sudo wget http://www.rabbitmq.com/releases/rabbitmq-server/v2.5.1/rabbitmq-server_2.5.1-1_all.deb

sudo dpkg -i rabbitmq-server_2.5.1-1_all.deb
<<<<<<< HEAD
sudo /etc/init.d/rabbitmq-install stop

cd /usr/lib/rabbitmq/lib/rabbitmq_server-2.5.1/plugins



sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/mochiweb-2.5.1.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/webmachine-2.5.1.ez
=======
sudo rabbitmqctl stop

cd /usr/lib/rabbitmq/lib/rabbitmq_server-2.5.1/plugins

sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/mochiweb-1.3-rmq2.5.1-git9a53dbd.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/webmachine-1.7.0-rmq2.5.1-hg0c4b60a.ez
>>>>>>> 708422280ced8937e4f55288ed99d4b969813404
sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/amqp_client-2.5.1.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/rabbitmq_mochiweb-2.5.1.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/rabbitmq_management_agent-2.5.1.ez
sudo wget http://www.rabbitmq.com/releases/plugins/v2.5.1/rabbitmq_management-2.5.1.ez

sudo /etc/init.d/rabbitmq-server start
