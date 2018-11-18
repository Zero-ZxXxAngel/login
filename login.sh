#407AeX
#ScKidd

echo "\033[31;1m"
echo "
_|          _|_|      _|_|_|  _|_|_|  _|      _|
_|        _|    _|  _|          _|    _|_|    _|
_|        _|    _|  _|  _|_|    _|    _|  _|  _|
_|        _|    _|  _|    _|    _|    _|    _|_|
_|_|_|_|    _|_|      _|_|_|  _|_|_|  _|      _| "
echo "\033[37;1m"
read -p "username: " rz
if [ $rz = USERNAME ]
then
sh password.sh
else
echo "wrong username!"
sh logint.sh
fi
