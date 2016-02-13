all: fortunes-private.dat

%.dat: %
	strfile $<

clean:
	rm -f *.dat
