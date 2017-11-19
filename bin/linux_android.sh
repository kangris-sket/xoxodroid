cd /
pkg update && pkg nstall aptitude
pkg install apt-transport-https
pkg install openssl
pkg install gawk python-setuptools software-properties-common
pkg install ffmpeg unzip
easy_install pip
#install mechanize & beautifulsoup
pip2 install --upgrade mechanize
pip install --upgrade BeautifulSoup4
#install git
pkg install git
