#!/bin/sh
read -p 'Enter your Personal access (GitHub) token : ' GIT_TOKEN
git clone https://${GIT_TOKEN}@github.com/Renaps/ram.git
