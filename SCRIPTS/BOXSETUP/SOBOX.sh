
echo 'is git installed?'
git && echo 'yes' || 'echo installing git' &&  sudo git -y install git 

bzl=~/.installer/so
ls $bz || mkdir -p $bz

cd $bz

git clone https://github.com/Security-Onion-Solutions/securityonion
cd securityonion
sudo bash so-setup-network



