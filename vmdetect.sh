# Script for detecting wheather you are in VM or not.
#!/bin/bash
  dmidecode | egrep -i 'VirtualBox|VMWare' > demo.txt # Detect the Virtual/Vmware information and store to demo.txt file
  if [ -s demo.txt ]; # Check the Contain of the demo.txt
  then

echo " VM Detected ";
  else


echo " Vm Not detected " ;
  fi




