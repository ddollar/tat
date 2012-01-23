prefix=/usr/local

install:
	mkdir -p ${prefix}/bin
	ls -la bin/
	install bin/tat ${prefix}/bin/tat
