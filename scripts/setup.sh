#!/bin/sh

# Start by setting up a python environment
python3 -m venv ./venv 

# Now switch our interpreter to the installed python
source venv/bin/activate

# Update pip and wheel to the latest and greatest
pip install --upgrade pip wheel

# Install what we need.
pip3 install -r requirements.txt

echo Remember to set the Python environment.