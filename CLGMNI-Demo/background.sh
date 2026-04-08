#!/bin/bash
apt-get update && apt-get install -y python3-pip git

# Clone the repository
git clone https://github.com/jayhawkins108/CLGMNI /opt/clgmni
cd /opt/clgmni

# Install requirements
pip3 install -r requirements.txt --ignore-installed typing_extensions --break-system-packages

# Create the wrapper script pointing to CLGMNI.py
echo '#!/bin/bash' > /usr/local/bin/clgmni
echo 'python3 /opt/clgmni/CLGMNI.py "$@"' >> /usr/local/bin/clgmni
chmod +x /usr/local/bin/clgmni

# Signal Killercoda that the background task is complete
touch /tmp/finished
