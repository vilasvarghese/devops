echo "Name"

read name

if [ "$name" == "abcd" ]; then

 echo "Password"

 read password

 if [ "$password" == "pwd" ]; then

  echo "Hello"

 else

  echo "Wrong password"

 fi

else

 echo "wrong username"

fi