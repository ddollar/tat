prefix=/usr/local

install:
	mkdir -p ${prefix}/bin
	cp -p bin/tat ${prefix}/bin/tat
