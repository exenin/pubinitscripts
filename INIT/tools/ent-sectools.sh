
for i in """
https://github.com/DefectDojo/django-DefectDojo.git
https://github.com/Patrowl/PatrowlManager.git
https://github.com/Patrowl/PatrowlEngines.git
https://github.com/Patrowl/PatrowlHears.git

"""; do
git clone $i; done
