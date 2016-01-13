all:
	g++ main.cpp hashtable.cpp -o hash-table

clean:
	rm -rf *.o hash-table
