#! bin/bash

mkvirtualenv my_env

workon my_env
pip install flask-user
pip install flask-mail

mkdir -p src
cd src
