sudo apt-get install python-software-properties
sudo LC_ALL=C.UTF-8 add-apt-repository ppa:ondrej/php
sudo apt-get update

sudo apt-get remove php5-common -y
sudo apt-get purge php5-common -y
sudo apt-get install -y php7.0-fpm php7.0-mysql php7.0-cli php7.0-mcrypt php7.0-curl php7.0-gd php7.0-intl php7.0-xsl php7.0-zip php7.0-mbstring

sudo apt-get --purge autoremove -y
sudo service php7.0-fpm restart




