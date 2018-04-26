all:

install:
	install -Dm755 tools/arch-chroot $(DESTDIR)/usr/bin/arch-chroot
	install -Dm755 tools/genfstab $(DESTDIR)/usr/bin/genfstab
