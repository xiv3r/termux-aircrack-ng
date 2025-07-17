# Termux Aircrack-ng
Install aircrack-ng on termux. 

# Install 
```
pkg update && pkg upgrade -y && pkg install wget libnl pcre && wget -O aircrack-ng.deb 
```
```
dpkg -i aircrack-ng.deb && apt --fix-broken install
```
