countdown=10
echo "assigning var"
until [ $countdown -lt 0 ] ; do

echo "entered loop"

echo $countdown
countdown=$(($countdown-1))

# $(( ))

sleep 1
done
