echo $(date) RAN >> /var/log/octopize/init_sh.log


sudo apt update
sudo apt upgrade -y


sudo apt install snapd -y && sudo reboot

snap install microk8s
microk8s start


