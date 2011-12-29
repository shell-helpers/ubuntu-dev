cd /src
mkdir kerl
cd kerl
curl -O https://raw.github.com/spawngrid/kerl/master/kerl
chmod a+x kerl
echo PATH=$PATH:/src/kerl/ >> ~/.bashrc
kerl build R14B04 R14B04
mkdir R14B04
cd R14B04
kerl install R14B04
. activate
echo . /src/kerl/R14B04/activate >> ~/.bashrc
