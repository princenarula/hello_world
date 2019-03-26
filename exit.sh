cd /home/prince/Public
cp 8march.pem keycopy.pem
if [ $? -eq 0 ] ; then
echo "success"
else echo "NOK"
fi
