#!/bin/bash

set -x

sudo apt-get intall wget
sudo apt-get install tar

wget -O /tmp/keycloak-latest.tar.gz https://downloads.jboss.org/keycloak/9.0.0/keycloak-9.0.0.tar.gz
tar -xvf /tmp/keycloak-latest.tar.gz
rm -f /tmp/keycloak*
