read -p "password: " rz1
if [ $rz1 = PASSWORD ]
then
cd $HOME
clear
else
echo "wrong password!"
sh login.sh
fi
