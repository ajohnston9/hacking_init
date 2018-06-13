#!/bin/bash

# Red Team system setup script
# Installs all the tools I commonly use for hacking

# TODO: nmap, metasploit, Eyewitness install, pip packages, oracle java
# TODO: create SSH key and add to Github profile via API
# TODO: aliases for my commands
# FIXME: some packages (e.g. postgres, java) have setup screens during the install process
	# need a way to automate that away

apt update && apt -y install git python-pip htop terminator aircrack-ng binwalk bison cento clang cmake curl filezilla flex ldap-utils lm-sensors nikto onesixtyone p7zip-full postgresql protobuf-compiler python-dev qemu rdesktop samba-common-bin sqlite3 sshpass sslscan tesseract-ocr vim vlc whois wine wireshark xlip xtightvncviewer xvfb 

git clone https://github.com/CoreSecurity/impacket
git clone https://github.com/eth0izzle/bucket-stream
git clone https://github.com/hatRiot/clusterd
git clone https://github.com/rbsec/dnscan
git clone https://github.com/darkoperator/dnsrecon
git clone https://github.com/ChrisTruncer/EyeWitness
git clone https://github.com/SpiderLabs/ikeforce
git clone https://github.com/CoreSecurity/impacket
git clone https://github.com/p3nt4/Invoke-SocksProxy
git clone https://github.com/nyxgeek/lyncsmash
git clone https://github.com/SpiderLabs/Responder
git clone https://github.com/misterch0c/shadowbroker.git
git clone https://github.com/PowerShellMafia/PowerSploit
git clone https://github.com/mwrlabs/needle
git clone https://github.com/Sab0tag3d/SIET
git clone git@github.com:ajohnston9/smod.git
git clone git@github.com:ajohnston9/snmpenum.git
git clone https://github.com/sqlmapproject/sqlmap
git clone https://github.com/TheRook/subbrute
git clone https://github.com/dhishan/UPnP-Hack
git clone https://github.com/Veil-Framework/Veil.git
git clone https://github.com/jeanphorn/wordlist
git clone https://github.com/wpscanteam/wpscan


