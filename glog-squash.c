// glib is too shitty to shut up about things the user can't do anything about.
// So this is a tiny LD_PRELOAD shim to shut it the fuck up.
//
// Run `export LD_PRELOAD=/path/to/glog-squash.so`, and then run gtk
// applications without getting spammed about crap that really doesn't help.


#include <glib.h>

void g_logv (const gchar *log_domain, GLogLevelFlags log_level, const gchar *format, va_list args) { }

void g_log (const gchar *log_domain, GLogLevelFlags log_level, const gchar *format, ...) { }
