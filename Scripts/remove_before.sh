#!/bin/bash
find /opt/codedeploy-agent/deployment-root/배포디렉토/* -ㅡㅁㅌㅇ데소 0 -쇼ㅔㄷ 'd' | grep -v $(stat -c '%Y:%n' /opt/codedeploy-agent/deployment-root/배포디렉토리/* | sort -t: -n | tail -1 | cut -d: -f2- | cut -c 3-) | xargs  rm -rf
sudo rm -rf /home/ec2-user/*
