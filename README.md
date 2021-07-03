####  Rasp_Initial_setup by Harshad Shah
After Booting up Raspberry PI, we need to install some packages, in order to work with Raspberry PI.

***Step-1: Make sure you are logeed in as ROOT. Verify user id using following command***

```
id

```

***Step-2: Follow the command in order to setup RASP***

```
sudo apt update ; apt-get upgrade ; apt-get dist-upgrade ; sudo apt install leafpad 

```
***UART Service Enable***

```
sudo systemctl enable --now uart.service

```

***Bluetooth Service Enable***

```
sudo systemctl enable --now bluetooth.service

```

***Partition Modification Utility Tool***

```
sudo apt-get install gparted

```



```
Thanks & Regards
Harshad Shah
Founder & CEO, Hacker Associate 

```

