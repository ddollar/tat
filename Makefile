prefix=/usr/local

install:
	mkdir -p ${prefix}/bin
	install bin/tat ${prefix}/bin/tat
	chmod 0755 ${prefix}/bin/tat
