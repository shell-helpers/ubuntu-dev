#!/bin/bash
MONO_PREFIX=/opt/mono-2.10
GNOME_PREFIX=/usr
export DYLD_LIBRARY_FALLBACK_PATH=/lib:
export LD_LIBRARY_PATH=/lib:/opt/mono-2.10/lib:
export C_INCLUDE_PATH=/include:/include
export ACLOCAL_PATH=/share/aclocal
export PKG_CONFIG_PATH=/lib/pkgconfig:/lib/pkgconfig
export PATH=/bin:/opt/mono-2.10/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/X11R6/bin

monodevelop
