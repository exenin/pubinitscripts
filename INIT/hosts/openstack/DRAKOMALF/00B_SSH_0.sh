IP=
mypassword=
root=

# Specifies a permanent configuratio
sshpass -p "$mypassword" ssh -o StrictHostKeyChecking=no $root@$IP racadm config -g cfgServerInfo -o cfgServerBootOnce 0
#Specifies first devices in boot process 
sshpass -p "$mypassword" ssh -o StrictHostKeyChecking=no $root@$IP racadm config -g cfgServerInfo -o cfgServerFirstBootDevice PXE
#RESTART
sshpass -p "$mypassword" ssh -o StrictHostKeyChecking=no $root@$IP racadm serveraction powercycle

