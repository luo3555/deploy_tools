#!/bin/sh
echo  >> ~/.bashrc
echo "source /opt/data/tools/env.bash" >> ~/.bashrc
source ~/.bashrc
# composer config -g repositories.packagist composer http://packagist.phpcomposer.com

# If you add the scritp to the /etc/init.d, it will become a service
# you can use: service ServiceName action controll it
# Add apache and mysql to service
sudo ln -s /opt/data/apache/use/bin/apachectl  /etc/init.d/apache2
sudo ln -s /opt/data/mysql/use/support-files/mysql.server /etc/init.d/mysql.server

# Add to default boot menu
sudo update-rc.d apache2 defaults
# If you want to add mysql to default boot meun
# first you need modify my.cnf
# under the [mysqld] add
# use=mysql
sudo update-rc.d mysql.server defaults
