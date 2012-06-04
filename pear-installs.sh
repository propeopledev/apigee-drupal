#!/bin/bash

sudo pear config-set auto_discover 1
sudo pear channel-discover pear.drush.org
sudo pear channel-discover pear.phing.info
sudo pear channel-update pear.php.net
sudo pear channel-discover pear.phpunit.de
sudo pear channel-update pear.phpunit.de
sudo pear channel-discover components.ez.no
sudo pear channel-update components.ez.no
sudo pear channel-discover pear.symfony-project.com
sudo pear channel-update pear.symfony-project.com
sudo pear channel-discover saucelabs.github.com/pear
sudo pear channel-update saucelabs.github.com/pear

sudo pear upgrade --force Console_Getopt
sudo pear upgrade --force pear
sudo pear upgrade-all
sudo pear install drush/drush
sudo pear install pear.phpqatools.org/phpqatools pear.netpirates.net/phpDox
sudo pear install phing/phing

sudo pear install -f phpunit/DbUnit-1.0.3
sudo pear install -f phpunit/File_Iterator-1.2.6
sudo pear install -f phpunit/PHPUnit_MockObject-1.0.9
sudo pear install -f phpunit/PHP_CodeCoverage-1.0.5
sudo pear install -f phpunit/PHP_Invoker-1.0.0
sudo pear install -f phpunit/PHP_Timer-1.0.2
sudo pear install -f phpunit/PHP_TokenStream-1.0.1
sudo pear install -f phpunit/Text_Template-1.1.0

sudo pear install -a saucelabs/PHPUnit_Selenium_SauceOnDemand


# for sauce labs integration
# => sauce configure your-username your-access-key