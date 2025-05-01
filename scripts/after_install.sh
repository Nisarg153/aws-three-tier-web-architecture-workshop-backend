#!/bin/bash
echo "📦 Installing backend dependencies..."

# Change ownership to ec2-user
sudo chown -R ec2-user:ec2-user /home/ec2-user/app-tier

# Switch into the directory
cd /home/ec2-user/app-tier

# Install dependencies
npm install
