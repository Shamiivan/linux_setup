#!/bin/bash
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

# read -p "About to do a system update do you want to continue?n/y": answer
# if [ $answer == "y" ]; then
#     #system update
#     echo "sys update"
#     sudo apt update
#     echo "sys update complete"
#     display_divider
# else
#     echo "sys update failed, exiting program"
#     exit 0
# fi

#Lannguages
#pyhton

# read -p "Do you want to install python3 and all the related software?n/y": answer
# if [ $answer == "y" ]; then
#     echo "Installing python"
#     sudo apt install software-properties-common
#     sudo add-apt-repository ppa:deadsnakes/ppa
#     sudo apt update
#     sudo apt install python3
#     sudo apt install python3-pip
#     sudo pip3 install pytest
# else
#     echo "Did not install python, continuing with other installation"
# fi



#nodejs
# read -p "Do you want to install nodejs?n/y": answer
# if [ $answer == "y" ]; then
#     echo "installing nodejs"
#     sudo apt install nodejs
#     echo "The installed version of Node is"
#     node -v
#     echo "Installing npm"
#     sudo apt install npm
#     echo "The installed version of npm is : "
#     npm -v
# else
#     echo "Did not install nodejs, continuing with other installation"
# fi

# #install cpp
read -p "Do you want to install c++?n/y": answer
if [ $answer == "y" ]; then
    echo "Installing the cpp compiler"
    sudo apt install build-essential
    echo "The current version of G++ installed is "
    sudo apt-get install g++
    sudo apt install cmake
else
    echo "Did not install c++ compiler, continuing with other installation"
fi


# #install vs code # sudo apt install software-properties-common apt-transport-https wget
# wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
# sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
# sudo apt install code



# #vim setup
# #copy file from the premade vim setup
# #edited out because I have added more format for now
# #git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
# #sh ~/.vim_runtime/install_basic_vimrc.sh

# #make routes for a couple of directories(my documents)




# #add super charge of git with autocompletion etc
# apt instal gitsome


# #download all the book i have(this maybe requires smw webcawling)

