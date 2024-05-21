#!/bin/bash

sudo yum install httpd -y
sudo systemctl start httpd
suao systemctl enable httpd
