.PHONY: install
install:
	set -eu
	cp ./rndstr /usr/local/bin
	chown $(USER) /usr/local/bin/rndstr
	chmod 755 /usr/local/bin/rndstr
