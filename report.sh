echo " this is confidential "
echo " enter user name "
read username 
echo " enter password " 
read password

if [[ $username == sunny ]] || [[ $password == 12345 ]]
then
	echo " u have access "
	vi news.txt
else
	echo " go away man "
fi

