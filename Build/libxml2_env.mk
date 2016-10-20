################################################################################
#	MODULE		:	Makefile
#	PROJECT		:	Build System
#	AUTHOR 		:	Michael Uman
#	DATE		:	May 3, 2016
################################################################################

LIBXML_CFLAGS=$(shell pkg-config libxml-2.0 --cflags)
LIBXML_LIBS=$(shell pkg-config libxml-2.0 --libs)
