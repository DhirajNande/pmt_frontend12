#!/bin/bash
cd /home/ubuntu/frontend/UI/PMT-frontend/
sudo docker build -t pmt_frontend1 .
sudo docker compose up -d