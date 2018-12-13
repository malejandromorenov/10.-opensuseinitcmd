#!bin/bash
#
#SCRIPT DEVELOPMENT FOR OPENSUSE DECEMBER 2018
#BUILD FOR OPENSUSE ONLY ACTIVES REPOSITORIES IS ZYPPER
#PLEASE RUN WITH RESPONSABILITY
#INIT SUPERUSER
sudo su
#
zypper install go
zypper install npm
zypper install perl
zypper install yum-utils
#RUBY
zypper install ruby
zypper install ruby2.5-rubygem-rhc
zypper install ruby rubygem-bundler nodejs git    gcc make libopenssl-devel sqlite3-devel
zypper install ruby ruby2.2-rubygem-bundler
#PYTHON
zypper install python-devel
zypper install python-wheel
zypper install python3-whel
zypper install php-pear
#
zypper install alpine
pecl install xdebug
zypper ar http://download.opensuse.org/repositories/devel:/languages:/ruby:/extensions/openSUSE_Leap_15.0/ devel:languages:ruby:extensions && zypper ref
zypper install darktable
zypper install borgbackup
zypper source-install --build-deps-only borgbackup
zypper install python3 python3-devel \
libacl-devel openssl-devel \
python3-Cython python3-Sphinx python3-msgpack-python \
python3-pytest python3-setuptools python3-setuptools_scm \
python3-sphinx_rtd_theme python3-llfuse gcc gcc-c++
#GEM FOR RUBY
gem install rhc
#
#Node.js EXTENSIONS
npm install -SE cnf 
#
