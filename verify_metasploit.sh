#!/bin/bash
echo "welcome sir, today will instal metasploit framework"
echo "let's start !"

verify(){
    $((msfconsole))
}

verify()

if [ $# == "0" ]
then
    echo "metasploit framework is already installed !!!!"
else
    echo not installed !!!!
    echo "let's install it"
    echo "press y to conitinue ....\n"
    read y
    $((apt-get install metasploit-framework))
    echo we did it !!!!
fi
