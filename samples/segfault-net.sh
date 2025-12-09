#!/bin/bash

sudo apt update
sudo apt install aircrack-ng -y
wget -O capture.cap https://raw.githubusercontent.com/xiv3r/termux-aircrack-ng/refs/heads/main/samples/wpa2.eapol.cap
wget -O passwords.txt https://raw.githubusercontent.com/danielmiessler/SecLists/refs/heads/master/Passwords/Common-Credentials/100k-most-used-passwords-NCSC.txt
# wget -O downloads/rockyou.txt https://huggingface.co/datasets/Canstralian/Wordlists/resolve/3a6334a4540d446d8f91f4c73401cafbbfe55d22/rockyou.txt?download=true
aircrack-ng -w passwords.txt capture.cap
        
