#APIGEE STANDARD DRUPAL DISTRIBUTION

##Requirements
 
* Apache 2.2 or newer (njinx prolly works but is unsupported)
* PHP 5.3.2 or newer (php 5.2 is EOL'd)
* A Unix/Linux-based server. Windows is an unsupported server install
* MySQL 5.1 or newer
* Drush 5.0 or newer (see install instructions)
 
 
##Installation of 7.x-4.0-dev
 
1.  Install Drush 5.0 or newer. Easiest way is through PEAR. The instructions
    below assume you have root access to the server. For setting up PEAR without
    root access, please see this document on PEAR's website: 
    http://pear.php.net/manual/en/installation.shared.php
 
    if the Console_Getopt pear module is not installed,
    install it:
 
    `> sudo pear install Console_Getopt`
 
    if it is installed 
     
    `> sudo pear upgrade --force Console_Getopt`
     
    then...
     
    `> sudo pear upgrade --force pear`
 
    `> sudo pear upgrade-all`
 
    `> sudo pear channel-discover pear.drush.org`
 
    `> sudo pear install drush/drush`
 
    ...*Or*...
     
    Download from http://drupal.org/project/drush and install 
    by hand following the instructions in the INSTALL file. If you 
    installed Drush prior to March 31, 2012, please upgrade to 5.0.
    If you're not sure which version you have installed, `>drush version`
    will tell you the currently installed version.

	###Optional Installs
	
	Optionally, you can install Phing, PHPUnit and Selenium for automated 
	testing, development and builds. We've included the PEAR install commands to install
	all of them in a single shell script. The shell script should be run as root
	so as to install for all users.
	
	If you're using MAMP, [here's a blog entry](http://stovak.net/blog/install-drush-5-mamp-pro) on how to use PEAR with MAMP.
     
1.  Install drush registry rebuild.
 
    One change between Drupal 6 and Drupal 7 is a database table called "registry".
    this table holds the location of all your module files. If those files or any
    of their associated classes for any reason change location your Drupal install 
    will white-screen.
     
    The Jenkins build script which is in this directory in a file called `build.sh`.
    As part of every build, this shell script instructs Jenkins to do a registry
    rebuild to fix any modules that might have moved since the last build
    and avoid white-screens when file locations change.
     
    if drush is installed correctly, you can simply
     
    `> drush dl registry_rebuild`
 
1.  Visit https://github.com/apigee/devconnect/tags and find the most
    recent tagged release of either the 3.8 or 4.0 branch depending on
    the version of Apigee for which you're creating a developer instance.
    Replace that release name in command below.
 
1.  Clone the Developer Connect repo and checkout the latest tagged release
 
    `> git clone --branch 7.x-1.x git@github.com:apigee/apigee-drupal.git devconnect`

	`> cd devconnect/webapp`	
 
1.  Run Drush Make on the `apigee.make` file inside the webapp folder.

	If you are doing a make for development, use the `--working-copy --no-gitinfofile` 
	switch to maintain .git information in the checked-out modules of the make file.
    
	`> drush make --prepare-install apigee.make`
    
	Drush will download all the modules from Drupal.org and put them in their respective
    directories. 

    If a specific version of a module is required by DevConnect for that module's operation, 
    the module's version number will be specified in the make file. If the version number is
    not specified in the make file, feel free to upload or build to the latest version.

1.  Make sure the webserver (typically Apache) can write to sites/default/files. If there's nobody else
    using your server, you can do a chmod -R 777 sites/default/files and that should fix
    any permissions issues you might encounter.

1.  Edit the settings file `sites/default/settings.php`. 

    In the root folder "sites" is an example settings.php file. I've added a switch statement
    to swap out database settings for different servers. You can change the default and
    and it will be used when there's not a switch statement that matches your hostname. The 
	build you just did will add a clean settings.php file. Feel free to copy that one to 
	sites/default or use one of your own.
	
1.  Restore the database from the most recent one in the sites/all/modules/custom/devconnect/devconnect
	folder. It's recommended that you delete this directory before production. 

	If you have a working DevConnect 4.0 instance and would like to download the database,
	log in as an admin user and go to `admin` => `config` => `system` => `backup_migrate`. 
	Choose "Quick Backup" and "Download" and a backup of your DevConnect site database will be
	downloaded.

1.	Drupal 7 has a setting for "private" files. It's good to not have this private directory in the files
    that are available to the server. I've moved them to /var/cache/drupal and then changed
    the perms on that folder so Apache could write to the directory.
     
1.  Change the admin user's password 
	
	`> drush user-password admin --password='newpass'`
 
    The database backup is in a public repo. Your Drupal install should not be considered secure
    until the password for existing users have been changed. Be sure to follow good password policy 
    and don't write the Admin user's password in a big red binder with 'important passwords' on the outside.
 
1.  Your Drupal install should be ready to use.
