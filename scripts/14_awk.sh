#awk command
str="Hi this is prateek 
and I come from honnavar taluk in uttarakannada district
currently studying in rvce bengaluru"

echo $str | awk '{print $1}' #it will print fist word of str
echo -e "$str" | awk '{print $1}' #it will print first word of each line
