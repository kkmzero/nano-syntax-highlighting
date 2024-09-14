# Syntax highlighting/config dotfiles for GNU Nano
# 2018 - 2024, Ivan Kmeťo
#
# CC0 1.0 Universal (CC0 1.0) Public Domain Dedication
# https://creativecommons.org/publicdomain/zero/1.0/


DEST_PATH = ~/

install:
	cp .nanorc $(DEST_PATH) && cp -r .nano/ $(DEST_PATH)

install-minimal:
	cp minimal/.nanorc $(DEST_PATH) && cp -r minimal/.nano/ $(DEST_PATH)

uninstall:
	rm -rf $(DEST_PATH).nanorc $(DEST_PATH).nano
