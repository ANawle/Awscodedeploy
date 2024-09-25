#!/usr/bin/env bash

sudo chown -R ubuntu:ubuntu ~//home/ubuntu/Aviawscodedeploy-master
virtualenv /home/ubuntu/Aviawscodedeploy-master/venv
source /home/ubuntu/Aviawscodedeploy-master/venv/bin/activate
pip install -r /home/ubuntu/Aviawscodedeploy-master/requirements.txt