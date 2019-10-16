## Sort Command
1. Basic Command
	"sort data.txt"
	"sort data.txt > output.txt" 
2. Reverse Sorting
	"sort -r data.txt > reversed-output.txt"
3. Sort on Specific Fields
	"sort -k 2 data2.txt"
	"sort -k 2.2,2.5 data2.txt"
4. How to use with Join
	"join< (sort data3.txt) <(sort data4.txt)"
