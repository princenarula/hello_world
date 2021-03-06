#!/binbash

#determines if a file exists and returns its type
#accepts single argument

#check presence of argument
if [ "$#" -eq 0 ] ; then
 echo -e "\nError! no file name"
 exit 1
fi

check=$(file $1 | cut -d " " -f2)

case $check in "ASII")
echo -e "\nfile $filename is text";; 
                "BOURNE")
echo -e "\nfile $filename is script";; 
                "ELF")
echo -e "\nfile $filename is executable";;
                 *)
echo -e "\nI don't know"
 ;;
esac
