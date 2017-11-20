cd /
pkg update && pkg upgrade
pkg install apt-transport-https
pkg install openssl
pkg install gawk
pkg install ffmpeg unzip
easy_install pip
#install mechanize & beautifulsoup
pip2 install --upgrade mechanize
pip install --upgrade BeautifulSoup4
#install git
pkg install git
