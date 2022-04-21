bash docker
bash compose

apt install -y git tmux

domains="""https://github.com/DefectDojo/django-DefectDojo.git
https://github.com/Patrowl/PatrowlManager.git
https://github.com/Patrowl/PatrowlEngines.git 
https://github.com/Patrowl/PatrowlHears.git"""

for i in $domains;do
git clone $i; done
