PREFIX ?= /usr

all:
	@echo Run \'sudo make install\' to install lyfetchtermux

install:
	@install -Dm 755 lyfetchtermux $(PREFIX)/bin/lyfetchtermux

uninstall: 
	@rm -f $(PREFIX)/bin/lyfetchtermux

.PHONY: install uninstall all
