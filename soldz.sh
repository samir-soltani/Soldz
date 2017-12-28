


#!/bin/bash
#theis script was edit by samir soltani
#www.samiwolsol.blogspot.com
#www.fb.com/dzhacker2014
echo "Welcome User if you want to restar all network interface chose number";
echo " 1 - restart";
echo "2 press any key to exit ";
read sol
if [ $sol = 1 ]
then
sudo service network-manager restart
echo "suscfuly restart";
echo"pres ctrl + c to exit";
read s
exit
else
exit

fi
