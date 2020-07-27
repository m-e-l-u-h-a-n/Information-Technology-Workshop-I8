
#1. 
ls -LSr
#2. 
a)uname -m 
32-bit (i686 or i386) or 64-bit(x86_64)
b) #!/usr/bin/bash

echo "Print \$* "
for i in $*
do
        echo i is: $i
done

echo "Print \$@ "
for i in "$@"
do
        echo i is: $i
done

echo "The total no of args are: $#"
echo "The \$* is: $*"
echo "The \$@ is: $@"
#3.
ls -dl /usr/lib/lib* | grep -v "^d" | wc -l >filename
# 4. 
procedure known
# 5. 
. #!/usr/bin/bash
printf "Sum :- %d\n" $(($1+$2))
printf "Difference :- %d\n" $(($1-$2))
printf "Multiply :- %d\n" $(($1*$2))
printf "Division :- %d\n" $(($1/$2))
# 6. 
shutdown -r 15
# 7.
ls -al | grep -v "^d"
# 8.

# 9.
grep -v "^#" file | grep -v "^'" | grep -v "^//"
# 10.
grep  "^[0-9]\{1,3\}$" number
# 11.
txt
# 12.
ps -p <pid> -o etime
# 13.
kill pid 
# 14.
a) chmod 400 file
b) chmod 222 file
c) chmod 667 file
d) chmod 777 file
# 15.
chmod u-w file; chmod ugo-x file
# 16.
a) head -10 file | tail -1
b) head -n file
# 17.
a) date | tee file1 file2 file3
b) ls -a
# 18.
grep -L "word" *
# 19.
grep word file | head -2
# 20.
wc -m file > filename
