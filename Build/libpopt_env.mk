################################################################################
#	MODULE		:	Makefile
#	PROJECT		:	Build System
#	AUTHOR 		:	Michael Uman
#	DATE		:	May 3, 2016
################################################################################

LIBPOPT_CFLAGS=$(shell pkg-config popt --cflags)
LIBPOPT_LIBS=$(shell pkg-config popt --libs)
