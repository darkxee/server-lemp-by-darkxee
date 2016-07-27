# server-lemp-by-darkxee
step to install lemp


magento tip

after install css not found

cd to path magento

$ cd /var/www/html/
$ php bin/magento setup:static-content:deploy
$ php bin/magento indexer:reindex


##css fix

$ cd /var/www/html/
$ php bin/magento setup:static-content:deploy
$ php bin/magento indexer:reindex
$ chown -R www-data:www-data /var/www/html


