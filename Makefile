PREFIX ?= /usr

all:
	@echo Run \'sudo make install\' to install lyfetch

install:
	@install -Dm 755 lyfetch $(PREFIX)/bin/lyfetch

uninstall: 
	@rm -f $(PREFIX)/bin/lyfetch

.PHONY: install uninstall all
