## 1 


find /home/username/ -name "*.err"


## finds all the files in the username directory having a .err extension


## 2


find -O3 -L /path/to/dir -name "*.html"


# Finds all the symbolic links by indicating <b>-L</b> which points to the files ending with .html


## 3


find / -name "*conf" -mtime 7


# finds all the conf files that were modified within the last seven days


## 4 


find . -type f -exec grep "example" '{}' \; -print


find . -type f -print | xargs grep "example"


# searches files based on their content. Above "example" was used as the search parameter.


## 5

find . -name "rc.conf" -exec chmod o+r '{}' \;

# finds files based on the name arguement passed and then executes the command for all queried files and the {} brackets indicate the output of the find command and passes it as a parameter to the executed command
