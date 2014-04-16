#!/bin/bash -ex
echo “Port 10022” >> /etc/ssh/sshd_config
service sshd restart
