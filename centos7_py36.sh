#!/bin/bash 

# Update yum packages
sudo yum -y update

# Install yum-utils
sudo yum install -y yum-utils

# Install CentOS Dev Tools
sudo yum -y groupisntall development

# Install Python3
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum install -y python36u
sudo yum install -y python36u-pip
sudo pip3.6 install --upgrade pip

sudo yum install -y python36u-devel 

python3.6 -V

