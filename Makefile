all: reditor

kilo: reditor.c
	$(CC) -o reditor reditor.c 

clean:
	rm reditor
