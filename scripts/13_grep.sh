#grep command
#grep is used to search for patterns in text files or variable

str="hello my name is venkatesha
I am studying in rvce
Iam from hassan"

echo "$str" | grep "Rvce" #filters the line containing rvce and it is case sensitive and it will not display anything in the output becuase it is case sensitive

echo "$str" | grep -i "Rvce"  #it will prints the output becuase of the usage of -i attribute

echo "$str" | grep -n "52" #display the line number int which it matches the word

echo "$str" | grep -v "name" #show lines that do not match the pattern


