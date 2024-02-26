#!/bin/bash
cd /etc/puppet/code/environment/production/puppet && git pull
/usr/bin/puppet apply manifests/
