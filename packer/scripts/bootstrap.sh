apt update

y | apt-get install git
yes | apt-get install unzip
yes | apt-get install qemu-user-static
yes | apt-get install e2fsprogs
yes | apt-get install dosfstools
yes | apt-get install bsdtar
yes | apt install ansible

yes | apt install curl
yes | apt-get install software-properties-common

curl -fsSL https://apt.releases.hashicorp.com/gpg | apt-key add -
apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
apt-get update && yes | apt-get install packer