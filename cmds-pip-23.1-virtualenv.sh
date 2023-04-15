#!/bin/bash
virtualenv venv231-virtualenv
. venv231-virtualenv/bin/activate
pip install pip==23.1
pip install -e somename
echo "====================="
echo "sys.path_importer_cache (pip 23.1 virtualenv)"
python3 bug.py
echo "====================="
