all: fortunes-personal.dat

%.dat: %
	strfile $<

clean:
	rm -f *.dat
