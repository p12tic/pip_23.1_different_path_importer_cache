#!/bin/bash
python3 -m venv venv231
. venv231/bin/activate
pip install pip==23.1
pip install -e somename
echo "====================="
echo "sys.path_importer_cache (pip 23.1 venv)"
python3 bug.py
echo "====================="
