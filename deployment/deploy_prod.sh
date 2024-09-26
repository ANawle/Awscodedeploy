#!/bin/sh

ssh root@44.211.226.13 <<EOF
  cd home/ubuntu/Aviawscodedeploy-master
  git pull 
  source env/bin/activate
  ./manage.py migrate
  sudo systemctl restart nginx
  sudo service gunicorn restart
  sudo service nginx restart
  exit
EOF
