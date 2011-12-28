cd /src/riak-1.0.2
dev1/bin/riak start
dev2/bin/riak start
dev3/bin/riak start

dev2/bin/riak-admin join dev1@127.0.0.1
dev3/bin/riak-admin join dev1@127.0.0.1