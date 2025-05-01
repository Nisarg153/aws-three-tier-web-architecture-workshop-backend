#!/bin/bash
echo "🧼 Cleaning previous backend deployment..."

# Ensure Node.js and PM2 are installed
if ! command -v node &> /dev/null; then
  curl -fsSL https://rpm.nodesource.com/setup_16.x | sudo bash -
  sudo yum install -y nodejs
fi

# Install PM2 globally
sudo npm install -g pm2

# Stop existing app if running
pm2 delete index || true
