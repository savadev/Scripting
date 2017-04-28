$ vi ginfo
# script to print logged on user info, current date & time
clear
echo "Hello $USER"
echo "Today is  "; date
echo "Numer of user login : " ; who | wc -l
echo "Calendar"
cal
exit 0
