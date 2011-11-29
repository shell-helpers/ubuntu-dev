# Thanks goes to @bryan_hunter for this install script : )
mkdir -p /src/erlang
cd /src/erlang
wget http://www.erlang.org/download/otp_src_R14B04.tar.gz
tar -xvzf otp_src_R14B04.tar.gz
chmod -R 777 otp_src_R14B04
cd otp_src_R14B04
sudo ./configure
sudo make
sudo make install
