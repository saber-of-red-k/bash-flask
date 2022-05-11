#!/bin/bash

shopt -s expand_aliases
source ~/.bashrc

#curl + alias 
echo "alias testsite='curl http://127.0.0.1:5000/flask_test'" >> ~/.bashrc 
echo "alias testsite_head='curl -I --http2 http://127.0.0.1:5000/flask_test'" >> ~/.bashrc 
source ~/.bashrc

testsite
testsite_head