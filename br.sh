for i in 10 9 8 7 6 5 4 3 2 1 ; do
 if [ $(date +%a) = "Sun" ] ; then
 echo "Its Sun.. Its enough for the day"
 break
 fi
echo $i
sleep 1
done
