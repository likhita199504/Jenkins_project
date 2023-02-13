#!/bin/bash

sudo apt update
apt install openjdk-11-jre-headless  
apt install default-jre
java --version 
echo "******************************************Java is installed********************************************************"


curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt install curl
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt update
sudo apt install terraform
terraform -v

echo "******************************************Terraform is installed********************************************************"
sudo apt update
sudo apt install ansible
ansible --version
echo "******************************************Ansible is installed********************************************************"
sudo apt install awscli
aws --version


echo "****************************************** AWS CLI is installed********************************************************"


sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
sudo apt install git
git --version

echo "******************************************  Jenkins & GIT is installed********************************************************"