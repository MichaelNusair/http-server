CC = gcc
src = src/main.c
dist = dist/main

$(dist): $(src)
	$(CC) -o $(dist) $(src)

clean:
	rm -f $(dist) $(src)