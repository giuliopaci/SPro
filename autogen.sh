#! /bin/sh
#
# $RCSfile$
# $Author: ggravier $
# $Date: 2002-07-25 16:14:32 +0200(gio, 25 lug 2002) $
# $Revision: 61 $
#
# Generate all necessary files by running automake, autoconf, ...
#

aclocal -Iauxdir
autoheader
automake -a --force-missing
autoconf