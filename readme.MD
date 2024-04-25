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