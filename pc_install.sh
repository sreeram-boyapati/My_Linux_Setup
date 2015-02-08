mkdir .ssh
(cd .ssh; ssh-keygen -t rsa -C "sreeram.boyapati2011@gmail.com";
	ssh-keygen -t rsa -C "sreeram@hackerearth.com")
touch config
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get install python-pip
sudo apt-get install update
sudo apt-get install upgrade
sudo apt-get install build-essential
sudo apt-get install oracle-java8-installer
sudo apt-get install nvidia-331
sudo apt-get install nodejs-legacy
sudo apt-get install npm
sudo apt-get install exuberant-ctags
sudo apt-get install vim
sudo apt-get install git
sudo apt-get install ipython
sudo apt-get install p7zip-full
sudo apt-get install golang
sudo apt-get install mercurial
sudo apt-get install valgrind
sudo apt-get install xchat

#install zsh

sudo apt-get install zsh
wget --no-check-certificate http://install.ohmyz.sh -O - | sudo zsh

#install QT essentials

sudo apt-get install mesa-common-dev
sudo apt-get install qtbase5-dev

mkdir softwares

#get vim config
wget http://www.mediafire.com/download/ja3hx9oau96d9p5/vimbackup.tar.gz
tar -xvf vimbackup.tar.gz



npm install -g jshint

mkdir projects

echo "export GOROOT='/usr/bin/go'" >> .bashrc
echo "export GOPATH='~/projects/'" >> .bashrc
mkdir codes
cd projects
pip install -U pip

#college code stuff
git clone git@github.com:aneesh-neelam/VITacademics-Worker.git
git clone git@github.com:sreeram-boyapati/VITacademics-for-Android.git
git clone git@github.com:sreeram-boyapati/VITacademics.git

####
cd ~

