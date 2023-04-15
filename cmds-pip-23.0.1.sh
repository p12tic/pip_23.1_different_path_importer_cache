#!/bin/bash
python3 -m venv venv2301
. venv2301/bin/activate
pip install pip==23.0.1
pip install -e somename
echo "====================="
echo "sys.path_importer_cache (pip 23.0.1 venv)"
python3 bug.py
echo "====================="
