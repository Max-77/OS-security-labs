#!/bin/bash

User=$(whoami)
XX=$(ps -U $User -u $User u | wc -l)
YY=$(ps -U root -u root u | wc -l)
echo "Processes of User: " 
echo ${User}
echo ${XX}
echo "Processes of root: "
echo ${YY}
