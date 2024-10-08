#!/bin/bash

# fail on any error
set -eu

# Install OPA
wget https://openpolicyagent.org/downloads/v0.41.0/opa_linux_amd64
chmod +x opa_linux_amd64
     
# Move to bin
sudo mv opa_linux_amd64 /usr/local/bin/opa

# Clean up
rm -f opa_linux_amd64

# Verify Installation
opa version
