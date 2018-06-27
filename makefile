outfile:sample.o ispalindrom.o
	cc sample.o ispalindrom.o -o outfile
sample.o:sample.c
	cc -c sample.c
ispalindrom.o:ispalindrom.c
	cc -c ispalindrom.c
