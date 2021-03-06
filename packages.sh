sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo add-apt-repository ppa:webupd8team/java -y

sudo apt-get update -y
sudo apt-get upgrade -y

mkdir ~/bin

sudo apt-get install vim -y

sudo apt-get install curl -y

sudo apt-get install git -y

sudo apt-get install locate -y

sudo apt-get install guake -y

sudo apt-get install php5 php5-dev php5-mysql php5-curl -y

sudo apt-get install libgnomevfs2-extra gnome-commander -y

sudo apt-get install firefox -y

sudo apt-get install gsimplecal -ypy

sudo apt-get install nodejs npm -y

sudo npm install -g grunt-cli

sudo apt-get install tint2 -y

sudo apt-get install ruby gem -y

sudo apt-get install python python-pip -y

# auto accept java license before installing java
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt-get install oracle-java8-installer -y

sudo apt-get install arandr -y

sudo apt-get install sublime-text-installer -y


