#!/bin/bash
apt-get update && apt-get install -y python3-pip git

# Clone the repository
git clone https://github.com/jayhawkins108/CLGMNI /opt/clgmni
cd /opt/clgmni

# Install requirements
pip3 install -r requirements.txt --break-system-packages

# Create an alias for easy execution
echo "alias clgmni='python3 /opt/clgmni/main.py'" >> ~/.bashrc
source ~/.bashrc

# Signal Killercoda that the background task is complete
touch /tmp/finished
