mkdir src
cd /src
mkdir rabbitmq
cd rabbitmq

sudo apt-get install erlang-nox

# not sure what this does
# sudo apt-get -fy install

sudo wget http://www.rabbitmq.com/releases/rabbitmq-server/v2.6.1/rabbitmq-server_2.6.1-1_all.deb

sudo dpkg -i rabbitmq-server_2.6.1-1_all.deb

sudo rabbitmqctl stop

cd /usr/lib/rabbitmq/lib/rabbitmq_server-2.5.1/plugins

sudo wget http://www.rabbitmq.com/releases/plugins/v2.6.1/mochiweb-1.3-rmq2.6.1-git9a53dbd.ez

sudo wget http://www.rabbitmq.com/releases/plugins/v2.6.1/webmachine-1.7.0-rmq2.6.1-hg0c4b60a.ez

sudo wget http://www.rabbitmq.com/releases/plugins/v2.6.1/amqp_client-2.6.1.ez

sudo wget http://www.rabbitmq.com/releases/plugins/v2.6.1/rabbitmq_mochiweb-2.6.1.ez

sudo wget http://www.rabbitmq.com/releases/plugins/v2.6.1/rabbitmq_management_agent-2.6.1.ez

sudo wget http://www.rabbitmq.com/releases/plugins/v2.6.1/rabbitmq_management-2.6.1.ez

# stop/start/etc..
sudo invoke-rc.d rabbitmq-server start