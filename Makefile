# $OpenBSD$

COMMENT =	simple streaming ssh command runner

DISTNAME =	ssh-1.1.1
CATEGORIES =	net

# MIT
PERMIT_PACKAGE_CDROM =		yes

MODULES =	lang/ruby

BUILD_DEPENDS =	${RUN_DEPENDS}
RUN_DEPENDS =	devel/ruby-open4,${MODRUBY_FLAVOR},>=1.0,<2.0

CONFIGURE_STYLE =	ruby gem

MODRUBY_TEST =	rake


.include <bsd.port.mk>
