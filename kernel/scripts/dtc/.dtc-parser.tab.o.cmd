cmd_scripts/dtc/dtc-parser.tab.o := gcc -Wp,-MD,scripts/dtc/.dtc-parser.tab.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89    -Iscripts/dtc -Iscripts/dtc/libfdt -c -o scripts/dtc/dtc-parser.tab.o scripts/dtc/dtc-parser.tab.c

source_scripts/dtc/dtc-parser.tab.o := scripts/dtc/dtc-parser.tab.c

deps_scripts/dtc/dtc-parser.tab.o := \
  /usr/include/stdc-predef.h \
  /usr/include/stdio.h \
  /usr/include/features.h \
  /usr/include/aarch64-linux-gnu/sys/cdefs.h \
  /usr/include/aarch64-linux-gnu/bits/wordsize.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs.h \
  /usr/include/aarch64-linux-gnu/gnu/stubs-lp64.h \
  /usr/lib/gcc/aarch64-linux-gnu/4.9/include/stddef.h \
  /usr/include/aarch64-linux-gnu/bits/types.h \
  /usr/include/aarch64-linux-gnu/bits/typesizes.h \
  /usr/include/libio.h \
  /usr/include/_G_config.h \
  /usr/include/wchar.h \
  /usr/lib/gcc/aarch64-linux-gnu/4.9/include/stdarg.h \
  /usr/include/aarch64-linux-gnu/bits/stdio_lim.h \
  /usr/include/aarch64-linux-gnu/bits/sys_errlist.h \
  /usr/include/aarch64-linux-gnu/bits/stdio.h \
  scripts/dtc/dtc.h \
  /usr/include/string.h \
  /usr/include/xlocale.h \
  /usr/include/aarch64-linux-gnu/bits/string.h \
  /usr/include/aarch64-linux-gnu/bits/string2.h \
  /usr/include/stdlib.h \
  /usr/include/aarch64-linux-gnu/bits/waitflags.h \
  /usr/include/aarch64-linux-gnu/bits/waitstatus.h \
  /usr/include/endian.h \
  /usr/include/aarch64-linux-gnu/bits/endian.h \
  /usr/include/aarch64-linux-gnu/bits/byteswap.h \
  /usr/include/aarch64-linux-gnu/bits/byteswap-16.h \
  /usr/include/aarch64-linux-gnu/sys/types.h \
  /usr/include/time.h \
  /usr/include/aarch64-linux-gnu/sys/select.h \
  /usr/include/aarch64-linux-gnu/bits/select.h \
  /usr/include/aarch64-linux-gnu/bits/sigset.h \
  /usr/include/aarch64-linux-gnu/bits/time.h \
  /usr/include/aarch64-linux-gnu/sys/sysmacros.h \
  /usr/include/aarch64-linux-gnu/bits/pthreadtypes.h \
  /usr/include/alloca.h \
  /usr/include/aarch64-linux-gnu/bits/stdlib-bsearch.h \
  /usr/include/aarch64-linux-gnu/bits/stdlib-float.h \
  /usr/lib/gcc/aarch64-linux-gnu/4.9/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/aarch64-linux-gnu/bits/wchar.h \
  /usr/lib/gcc/aarch64-linux-gnu/4.9/include/stdbool.h \
  /usr/include/assert.h \
  /usr/include/ctype.h \
  /usr/include/errno.h \
  /usr/include/aarch64-linux-gnu/bits/errno.h \
  /usr/include/linux/errno.h \
  /usr/include/aarch64-linux-gnu/asm/errno.h \
  /usr/include/asm-generic/errno.h \
  /usr/include/asm-generic/errno-base.h \
  /usr/include/unistd.h \
  /usr/include/aarch64-linux-gnu/bits/posix_opt.h \
  /usr/include/aarch64-linux-gnu/bits/environments.h \
  /usr/include/aarch64-linux-gnu/bits/confname.h \
  /usr/include/getopt.h \
  scripts/dtc/libfdt/libfdt_env.h \
  scripts/dtc/libfdt/fdt.h \
  scripts/dtc/util.h \
  scripts/dtc/srcpos.h \

scripts/dtc/dtc-parser.tab.o: $(deps_scripts/dtc/dtc-parser.tab.o)

$(deps_scripts/dtc/dtc-parser.tab.o):
