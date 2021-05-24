all: install

install:
	chmod 755 bookmarker
	cp bookmarker /usr/local/bin/bookmarker
	cp ./data/base /home/*/.local/share/base

uninstall:
	rm -f bookmarker /usr/local/bin/bookmarker
	rm -f ./data/base /home/*/.local/share/base

.PHONY: all install uninstall

