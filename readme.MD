Shell Script
---------------
1st line -->#!/bin/bash

shebang is the location interpreter, commands written inside shell script is interpreted and executed by this shebang

bash shell == shell

how to execute shell script
---------------------
sh <script>
bash <script>
./<script-name> --> this should have execute permission
X --> running the command/script
passing the arguments/paraments
command "sh variables.sh person1 person2"

1. repeated words
2. if you want to change, you have to change it every where
3. while changing accidently you may change actual code
4 symbol -s denotes for hiding the details like username & password 
ex:echo  "please enter username
read -s USERNAME

array---> List of values
If you defined as array, it can hold list of values.....
Variable can be decleared as $varaiable or ${variable}
@ is the meaning of everything ex:echo " your companies is: ${COMPANY[@]}"

Special Shell Varaibles
-----------------------
1. "All variables: $@"

2. "Number of Variables passwd: $#"

3. "script name $0"

4. "current working directory: $PWD"

5. "Home directory of current user: $HOME"

6. "which user is running the script: $USER"

7. "Host name: $HOSTNAME"
8. "process ID of current shell script: $$"
9. sleep 5 & [& denotes seconds]
10. "process ID of last background command: $!"

Conditions
-----------
1. when you want to take decision 
2. ex:I want to check whether a number is greater than 20 or not 
3. first get the number
4. check if it is greater than 10 or not
5. if greater print greater 
6. if less print lower

#!=false

#-gt=greater than, -lt=lesser than, -eq=eqaul to, -ge=greater than or equal to, -le=lesser than or equal to
syntax
------
NUMBER=5
if(!NUMBER>10){
    print "print given number is greater than 10"
}
else{
     print "print given number is less than 10"
}

disadvantage of shell script
------------------------
shell script will not stop even it faces the error, it is user responsibility to check the previous command is success/not

exit status
------------
what is exit status?

$? --> to check the exit status of previous command
0 --> success
other than 0 --> failure