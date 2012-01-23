prefix=/usr/local

install:
	mkdir -p ${prefix}/bin
	install -m 0755 bin/tat ${prefix}/bin/tat
