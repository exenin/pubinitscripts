# DERP DERP DO NOTHING YEt
mkdir /var/log/octopize/
echo $(date) RAN >> /var/log/octopize/init_sh.log

curl https://raw.githubusercontent.com/exenin/pubinitscripts/master/INIT/octopize/installers/setup.sh | bash -
ls /var/.octo/.setup_done && cd ~/var/.octo && git@github.com:exenin/pvtinitscripts.git
