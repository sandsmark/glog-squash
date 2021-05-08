CFLAGS+=-I/usr/include/glib-2.0/ -I/usr/include/glib-2.0/glib -I/usr/lib/glib-2.0/include/

ALL:
	$(CC) -o glog-squash.so glog-squash.c $(CFLAGS) $(LDFLAGS) -shared -fPIC

