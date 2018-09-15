PROG=	kx3
SRCS=	kx3.c
BINDIR=	/usr/local/bin
MKMAN=	no
CLEANFILES=	kx3.core

# tty device
CFLAGS+=	-DTTY_DEV=\"/dev/ttyU6\"
# baud rate
CFLAGS+=	-DB_KX3=B38400

.include <bsd.prog.mk>
