#!/bin/bash

echo -e "\nWelcome to Pentesting with Raspberry Pi with Harshad\n" ; echo -e "\n"

echo -e "\nHarsh Bot is ready! and Now Bot is  going to  setup your Raspberry Pi\n" ; echo -e "\n"

echo -e "\nChecking the User\n"

sudo id ; echo -e "\n"

sudo apt update ; apt-get upgrade ; apt-get dist-upgrade ; sudo apt install leafpad 

echo -e "\n" ; 

sudo systemctl enable --now bluetooth.service ; echo -e "\n" ;

sudo apt-get install gparted ; echo -e "\n" ;

sudo service ssh restart ; service ssh status ; echo -e "\n" ;

sudo systemctl enable ssh ; echo -e "\n" ;


echo -e "\nThank You!, Done\n"

echo -e "\nHappy Hunting\n"








