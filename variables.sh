# if we assign a name to a set of data is called variable
# we use variables, when we use that word many times or that word changes frequently
# in bash we declare the variable as VAR=DATA
# in bash we access the variable as $VAR or ${VAR}

name=RaviTeja

echo My Name Is $name
echo i am ${name}

date=$(date)
echo today date is $date

echo today date is $(date)

a=4
b=6
add=$((a+b))
echo sum is $add