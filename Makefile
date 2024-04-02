PROJECT=OpenHome
VERSION=1.0.0
PREFIX=/usr/local
all:
clean:
install:

## -- BLOCK:license --
install: install-license
install-license: 
	mkdir -p $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
	cp LICENSE $(DESTDIR)$(PREFIX)/share/doc/$(PROJECT)
## -- BLOCK:license --
## -- BLOCK:sh --
install: install-sh
install-sh:
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_system        $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_unbound       $(DESTDIR)$(PREFIX)/bin
	cp bin/dynu             $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_login         $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_cron          $(DESTDIR)$(PREFIX)/bin
	cp bin/oh               $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_haproxy       $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_ddns          $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_wireguard     $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_msmtp         $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_dialog       $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_sysctl       $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_is_root      $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_canfail      $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_edit         $(DESTDIR)$(PREFIX)/bin
	cp bin/iso_openbsd      $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_download     $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_vrun         $(DESTDIR)$(PREFIX)/bin
	cp bin/oh_postgresql    $(DESTDIR)$(PREFIX)/bin
	cp bin/ohu_is_os        $(DESTDIR)$(PREFIX)/bin
## -- BLOCK:sh --
