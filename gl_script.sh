#! /bin/bash

sudo apt update
sudo apt install curl openssh-server ca-certificates

curl https://packages.gitlab.com/install/repositories/gitlab/gitlab-ce/script.deb.sh | sudo bash

sudo apt install gitlab-ce
