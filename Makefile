PREFIX ?= /usr

all:
	@echo Run \'sudo make install\' to install lytermux

install:
	@install -Dm 755 lyfetchtermux $(PREFIX)/bin/lytermux

uninstall: 
	@rm -f $(PREFIX)/bin/lytermux

.PHONY: install uninstall all
