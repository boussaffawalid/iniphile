# vim: ts=8 noet ft=make

CXXSTD=-std=gnu++98 -pedantic

check-solink: initest-shared
HAVE_CHECK_SOLINK=1

include mk/common-values.mk
include mk/common-unix.mk
include mk/common.mk
