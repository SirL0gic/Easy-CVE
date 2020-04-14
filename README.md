# easy-cve
Automated Nmap CVE detection 

Before using the script, clone the vulscan repo. Like this

Please install the files into the following folder of your Nmap installation:
```
Nmap\scripts\vulscan\*
```
Clone the GitHub repository like this:
```
git clone https://github.com/scipag/vulscan scipag_vulscan
```
then: 
```
ln -s `pwd`/scipag_vulscan /usr/share/nmap/scripts/vulscan  
```
then clone this repo and change permissions for easy-cve.sh like this:
```
chmod +x easy-cve.sh
```
then run the script
```
./easy-cve.sh
```
