#!/bin/sh
current_time=$(date "+%Y.%m.%d-%H.%M.%S")
ram_log_name=ram
RAM_SETUP_LOG=$ram_log_name.$current_time.log
MONGODB_PORT=27017
read -sp 'Enter your Personal access (GitHub) token : ' GIT_TOKEN

git clone --branch v2.5 https://${GIT_TOKEN}@github.com/Renaps/ram.git
git clone --branch v2.5 https://${GIT_TOKEN}@github.com/Renaps/ram_core.git

#./ram/setup/install.sh