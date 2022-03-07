all: kilo

kilo: kilo.c
	$(CC) -o kilo kilo.c 

clean:
	rm kilo
