#!/bin/bash
###################
#Author:Sean
#Date:06/07/26
##################
#Version:v1
###################
#Aim: this is the scripts used for monitoring display services, CPU usage,Memory usage ,Disk usage
###################
#Resources:
#ec2
echo "Services:"
echo ""
systemctl list-units --type=service --state=running --no-pager
echo ""
echo "cpu usage:"
echo ""
mpstat
echo ""
echo "Memory usage"
echo ""
free -m
echo ""
echo "Disk usage"
echo ""
df -h

