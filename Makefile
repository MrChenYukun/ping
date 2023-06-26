main:
	gcc -o myping ping.c && sh ./testping.sh
clean:
	rm -f myping