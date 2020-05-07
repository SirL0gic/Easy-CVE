echo "Installing requirements"
echo "$(cd /usr/share/nmap/scripts;git clone https://github.com/scipag/vulscan scipag_vulscan;ln -s `pwd`/scipag_vulscan /usr/share/nmap/scripts/vulscan)"
echo "Done" 
