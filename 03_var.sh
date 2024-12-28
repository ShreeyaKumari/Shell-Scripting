
#!/bin/bash
#Script to show usage of variables

a=10
age = 34 
name = "Ruby"

echo "Name is $name and age is $age"

age=34
name="Ruby"
echo "Name is $name and age is $age"

name="Usha"
echo "Name after assigning a new value:$name"

HOSTNAME=$(hostname)
echo "Name of this machine is $HOSTNAME"

readonly per="Permanent"
echo "Permanent variable: $per "

per="change"
echo "After assigning a new value: $per"
