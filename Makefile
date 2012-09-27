exclude := example.c pnggccrd.c pngtest.c pngvcrd.c

include $(BUILDER_HOME)/builder.mk

CFLAGS += -O2
out := libpng.a libpng.so
inc := png.h pngconf.h

include $(BUILDER_HOME)/lib.mk
