# Shut Glib/Gtk The Fuck Up™ 1.0

glib is a piece of shit library used by a lot of Linux applications for some
reasons, and it is for some godforsaken reason too shitty to shut up about things the
user can't do anything about.

I'm tired about getting spammed because some application developer haven't had
time to hack around the latest useless warning they invented, so this is a tiny
LD\_PRELOAD shim to shut it the fuck up.

Run `export LD_PRELOAD=/path/to/glog-squash.so`, and then run gtk
applications without getting spammed about crap that really doesn't help.
