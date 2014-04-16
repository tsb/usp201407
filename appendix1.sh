#!/bin/bash -ex
cd /var/tmp
wget https://uec.usp-lab.com/TUKUBAI/DOWNLOAD/open-usp-tukubai-2014030202.tar.bz2 --no-check-certificate
tar xvjf open-usp-tukubai-2014030202.tar.bz2
cd open-usp-tukubai-2014030202
make install
