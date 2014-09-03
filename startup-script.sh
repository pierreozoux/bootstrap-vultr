#!/bin/bash

git clone https://github.com/indiehosters/bootstrap-vultr

sudo coreos-install -d /dev/vda -C stable -c bootstrap-vultr/cloud-config.yaml
sudo reboot
