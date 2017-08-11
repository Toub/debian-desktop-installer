# Debian desktop installer (ansible based)

Simple ansible roles to configure a debian desktop system.

The default configuration suits my own need, but you can configure the installation in system.base.json file.

Feel free to use and fork it, but use it at your own risks.

## Prerequisites

### SUDO

```bash
apt-get install sudo
add user <my_user> sudo
```

IMPORTANT: log out and in for the group to take effect: https://wiki.debian.org/sudo

### ANSIBLE
http://docs.ansible.com/ansible/latest/intro_installation.html#latest-releases-via-apt-debian


sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 93C4A3FD7BB9C367
sudo sh -c 'echo "deb http://ppa.launchpad.net/ansible/ansible/ubuntu trusty main" > /etc/apt/sources.list.d/ansible.list'

apt-get update
apt-get install ansible

## Configure

Edit json files.

## RUN

./ansible.sh

## Still to do manually

### Install Eclipse

From https://www.eclipse.org/downloads/download.php?file=/oomph/epp/oxygen/R/eclipse-inst-linux64.tar.gz

## Licence

Apache License 2.0
