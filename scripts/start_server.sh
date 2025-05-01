#!/bin/bash
echo "🚀 Starting backend app with PM2..."

cd /home/ec2-user/app-tier
pm2 start index.js --name index
