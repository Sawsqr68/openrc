LIBTERMCAP?=	-lncurses
CPPFLAGS+=	-DHAVE_TERMCAP
LDADD+=		${LIBTERMCAP}
