#!/bin/bash
# script for building and running Hello.java

set -e

cat debug_ssh_key_file >> ~/.ssh/authorized_keys
# external_ip=$(curl -s -H "Metadata-Flavor: Google" http://metadata/computeMetadata/v1/instance/network-interfaces/0/access-configs/0/external-ip)
# echo "INSTANCE_EXTERNAL_IP=${external_ip}"

sleep 60

javac Hello.java

java Hello

