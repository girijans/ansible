#!/bin/bash

# Copy the Java application to the destination directory
cp /home/ubuntu/ansible/HelloWorldApp.jar /home/ubuntu/ansible/javansible

# Restart the application service
systemctl restart {{ hello-world-service }}

