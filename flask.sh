#!/bin/bash

#python flask
cd /Documents
sudo apt install -y python3-venv
mkdir flask && cd flask
python3 -m venv venv
source venv/bin/activate
pip install Flask

#flask file + run
cat << EOF > flask_app.py
from flask import Flask

app = Flask(__name__)

@app.route('/flask_test')
def flask_test():
    return 'This is Flask testing. 1234 Good\n'
EOF

export FLASK_APP=flask_app.py
flask run
