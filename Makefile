all:	read_csv sort_csv

read_csv:	read_csv.c
	gcc read_csv.c -Wall -o read

sort_csv:	read_sort_csv.c
	gcc read_sort_csv.c -Wall -o sort

clean:
	rm read sort 
