#!/bin/bash
cd
wget -q -O dropbear_2019 "https://github.com/goldax7/os/raw/main/dropbear_v2019.78"
chmod 700 dropbear_2019
mv dropbear_2019 /usr/sbin/dropbear
systemctl restart dropbear
