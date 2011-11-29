# Thanks goes to @bryan_hunter for this install script : )
apt-get -y install build-essential m4 libncurses5-dev openssl libssl-dev libssh-dev unixodbc-dev libgmp3-dev libwxgtk2.8-dev libglu1-mesa-dev fop xsltproc default-jdk
mkdir -p /src/erlang
cd /src/erlang
wget http://www.erlang.org/download/otp_src_R14B04.tar.gz
tar -xvzf otp_src_R14B04.tar.gz
chmod -R 777 otp_src_R14B04
cd otp_src_R14B04
sudo ./configure
sudo make
sudo make install
