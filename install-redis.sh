cd /src
mkdir redis
cd redis
sudo wget http://redis.googlecode.com/files/redis-2.4.5.tar.gz
tar xzf redis-2.4.5.tar.gz
cd redis-2.4.5
sudo make
cd src
sudo mkdir /usr/lib/redis
sudo cp * /usr/lib/redis/
sudo ln -s /usr/lib/redis/redis-server /usr/bin/redis-server
sudo chmod 777 /usr/bin/redis-server
