#Install some Text Editors to start
echo Adding sublime repository and updating
sudo add-apt-repository ppa:webupd8team/sublime-text-2
sudo apt-get update

echo clearing any previousl installations of Sublime Text 2
sudo apt-get --purge remove sublime-text*

echo installing sublime
sudo apt-get install sublime-text

#Downloand the packages for DropBox and install it
#echo downloading and installing dropbox 
#cd ~ && wget -O - "https://www.dropbox.com/download?plat=lnx.x86_64" | tar xzf -
#~/.dropbox-dist/dropboxd
