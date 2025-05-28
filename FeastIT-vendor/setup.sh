#!/bin/bash

echo "Creating virtual environment..."
python3 -m venv venv

echo "Activating virtual environment..."
source venv/bin/activate

echo "Installing backend dependencies..."
pip install flask flask-cors flask_sqlalchemy mysql-connector-python

echo "Running backend dependencies to requirements.txt..."
pip install -r requirements.txt

echo "Installing frontend dependencies..."
npm install

echo "✅ Setup complete! You can now run ./start.sh to launch the project."
