echo test


apt update
apt upgrade -y

apt install -y $(cat pkgs/apt)
