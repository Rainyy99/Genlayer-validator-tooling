#!/bin/bash
# Simple health check

SERVICE="genlayer-validator"
if ! systemctl is-active --quiet $SERVICE; then
  echo "Service down! Restarting..."
  sudo systemctl restart $SERVICE
fi

# Cek metrics
curl -s -f http://localhost:9153/metrics > /dev/null
if [ $? -ne 0 ]; then
  echo "Metrics endpoint down!"
fi

echo "Health check selesai."
