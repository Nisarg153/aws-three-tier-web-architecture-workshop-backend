#!/bin/bash
echo "🛑 Stopping backend app..."

pm2 stop index || echo "PM2 app not running."
