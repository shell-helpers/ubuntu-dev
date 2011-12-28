# Thanks goes to @bryan_hunter for this install script : )
mkdir -p /src/erlang
cd /src/erlang
wget http://www.erlang.org/download/otp_src_R15B.tar.gz
tar -xvzf otp_src_R15B.tar.gz
chmod -R 777 otp_src_R15B
cd otp_src_R15B
sudo ./configure
sudo make
sudo make install
