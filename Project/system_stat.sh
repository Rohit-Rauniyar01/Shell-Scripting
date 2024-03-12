#!/usr/bin/zsh

# Here we are going to write a script on the System status.

echo "--------------------------------Shell Scripting--------------------------------"
# sleep 1

read -p "Please enter your name sir:-" name
sleep 2
echo "Hello Sir, Let's check the System status here"
echo "
"
echo "***************************Thanks for Information sir***************************"

sleep 2
echo "Here is the system information : "
lscpu=$(lscpu)
#echo "********************************************************************************"
echo "$lscpu"
echo "
"
echo "------------------------Let's check the disk space-----------------------------"
echo ""
df -H | grep '/$' | awk '{print $1, "Free/Used Space: " $4 "/" $3 " of " $2}'

echo "
"
echo "---------------------Checking Network Status-----------------------------------"
# Find network interfaces that are UP
echo ""
net_stat=$(ip link show | grep 'state UP')

if [[ -z $net_stat ]]; then
    echo "No active network interface found!"
else
    echo "Active Network Interfaces:"
    echo "$net_stat"
fi
echo "
"
echo "******************************Check the IP Address******************************"
echo ""
ifconfig=$(ifconfig)
echo "$ifconfig"

echo ""
echo "****************************** User uptime **************************************"
echo ""
uptime=$(uptime)
echo "$uptime"
echo ""
echo "----------------------------- Last -4 Login Details  -----------------------------"
echo ""
last | head -4

echo ""
echo "//////////////////////////// Hope yoou got the Details ///////////////////////////"