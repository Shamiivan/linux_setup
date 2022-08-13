display_divider(){
    echo "================================================================================="
    echo $1
    for value in {1..2}
    do
        echo " "
    done
    echo $1
	for value in {1..2}
	do
		echo  ""
	done
    echo "======================================================================================"
}
#system update
echo "sys update"
sudo apt update
echo "sys update complete"
display_divider

#Lannguages
#install pyhton
echo "Installing python"
sudo apt install software-properties-common
sudo add-apt-repository ppa:deadsnakes/ppa
sudo apt update
sudo apt install python3
sudo apt install python3-pip
sudo pip3 install pytest
#nodejs
echo "installing nodejs"
sudo apt install nodejs
echo "The installed version of Node is"
node -v

#npm
echo "Installing npm"
sudo apt install npm
echo "The installed version of npm is : "
npm -v

#install cpp
echo "Installing the cpp compiler"
sudo apt install build-essential
echo "The current version of G++ installed is "
display_divider
sudo apt-get install g++


#install vs code
sudo apt install software-properties-common apt-transport-https wget
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt install code



#vim setup
#copy file from the premade vim setup
#edited out because I have added more format for now
#git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
#sh ~/.vim_runtime/install_basic_vimrc.sh

#make routes for a couple of directories(my documents)


























#sdadd alliases for bash
instal gitsome
