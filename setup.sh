#!/usr/bin/env bash

catkin_make    
    
add_bashrc="source $(pwd)/devel/setup.bash"    
count=$(grep "$add_bashrc" ~/.bashrc | wc -l)    
if [[ $count == "0" ]]; then    
    echo $add_bashrc >> ~/.bashrc    
    echo "added to ~/.bashrc"    
else    
    echo "skipped, already in ~/.bashrc"    
fi    
    
source ~/.bashrc
