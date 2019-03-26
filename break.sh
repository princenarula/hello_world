for i in 10 9 8 7 6 5 4 3 2 1 ; do
 if [ $(date +%a) = "Tue" ] ; then 
 echo " its tueday, I'm tired"
 break
 fi
echo $i
sleep 1
done
