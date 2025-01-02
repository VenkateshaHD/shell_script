#awk command
str="this text will continue
and we will end this in next line
from top to bottom"

echo $str | awk '{print $1}' #it will print fist word of str
echo -e "$str" | awk '{print $1}' #it will print first word of each line
