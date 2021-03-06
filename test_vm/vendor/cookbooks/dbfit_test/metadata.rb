name             'dbfit_test'
maintainer       'Jake Benilov'
maintainer_email 'benilov@gmail.com'
license          'GNU General Public License, version 2'
description      'Creates the test databases/set grants for running DbFit tests'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.2.0'
depends          'mysql2_chef_gem'
depends          'mysql'
depends          'postgresql'
depends          'database'
depends          'java'
depends          'swap'
depends          'git'
depends          'lvm'
depends          'firewalld'
