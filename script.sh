#!/bin/bash
sudo yum update -y
sudo yum upgrade -y
sudo yum install httpd -y
sudo systemctl start httpd
suao systemctl enable httpd
