#/bin/bash
URL=https://get.helm.sh/helm-v3.9.3-linux-amd64.tar.gz
wget $URL
tar -zxvf helm-v3.0.0-linux-amd64.tar.gz
mv linux-amd64/helm /usr/local/bin/helm
helm version