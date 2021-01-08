#!/bin/bash
# jdk 11 설치
sudo rpm --import https://yum.corretto.aws/corretto.key
sudo curl -L -o /etc/yum.repos.d/corretto.repo https://yum.corretto.aws/corretto.repo
sudo yum install -y java-11-corretto-devel

# code deploy agent 설치
sudo yum -y update
sudo yum install -y ruby
cd /home/ec2-user
curl -o https://aws-codedeploy-us-east-2.s3.us-east-2.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
