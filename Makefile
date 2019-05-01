INC=/usr/local/ssl/include/
LIB=/usr/local/ssl/lib/
all:
	gcc -I$(INC) -L$(LIB) main.c -o roshanvpn -lssl -lcrypto -ldl
clean:
	rm -rf *~ roshanvpn
