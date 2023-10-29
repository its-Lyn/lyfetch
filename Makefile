PREFIX ?= /usr

all:
	@echo Run \'sudo make install\' to install lyfetch

install:
	@install -Dm 755 lyfetch $(PREFIX)/local/bin/lyfetch
	@echo lyfetch has been installed.

uninstall: 
	@rm -f $(PREFIX)/local/bin/lyfetch
	@echo lyfetch has been uninstalled.

.PHONY: install uninstall all