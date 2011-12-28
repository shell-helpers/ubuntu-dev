mkdir /src
cd /src
mkdir riak

sudo wget http://downloads.basho.com/riak/riak-1.0.2/riak-1.0.2.tar.gz

tar xzvf riak-1.0.2.tar.gz
cd riak-1.0.2
make all

make devrel
dev1/bin/riak start
dev2/bin/riak start
dev3/bin/riak start

dev2/bin/riak-admin join dev1@127.0.0.1
dev3/bin/riak-admin join dev1@127.0.0.1