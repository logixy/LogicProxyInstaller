## Unix and mac Installer/Uninstaller

### How to use?

### Intstall:
Execute this code in console
> sudo echo '51.158.173.225 play.logicworld.ru s2.logicworld.ru' | sudo tee -a /etc/hosts; sudo echo '51.158.173.225 play.logixy.net s2.logixy.net' | sudo tee -a /etc/hosts

### Uninstall:
Execute this code in console
> sudo sed -i '' 's/51.158.173.225 play.logicworld.ru s2.logicworld.ru//g' /etc/hosts; sudo sed -i '' 's/51.158.173.225 play.logixy.net s2.logixy.net//g' /etc/hosts