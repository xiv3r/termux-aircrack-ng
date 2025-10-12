# Termux Aircrack-ng
Install aircrack-ng on termux. 

# Install 
```
apt update && pkg upgrade -y && pkg install wget libnl pcre -y && wget -qO aircrack-ng_3_1.7_aarch64.deb https://github.com/xiv3r/termux-aircrack-ng/raw/refs/heads/main/aircrack-ng_3_1.7_aarch64.deb && dpkg -i aircrack-ng_3_1.7_aarch64.deb && apt --fix-broken install -y && aircrack-ng --help
```
# Run
```
aircrack-ng --help
```
# Test
```
aircrack-ng -S
```
