
build:
	echo noop

install:
	install -d 755 ${DESTDIR}/usr/bin
	install -m 755 kioskme ${DESTDIR}/usr/bin/kioskme
