#!/bin/bash
cd /home/ubuntu/frontend/UI/src/
sudo docker build -t pmt_frontenddev .
sudo docker compose up -d
