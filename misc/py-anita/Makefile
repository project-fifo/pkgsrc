# $NetBSD: Makefile,v 1.31 2014/05/20 18:06:07 gdt Exp $

DISTNAME=	anita-1.32
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	misc
MASTER_SITES=	http://www.gson.org/netbsd/anita/download/

MAINTAINER=	gson@NetBSD.org
HOMEPAGE=	http://www.gson.org/netbsd/anita/
COMMENT=	Automated NetBSD Installation and Test Application
LICENSE=	isc

DEPENDS+=	cdrtools>=2.00.00.00:../../sysutils/cdrtools
DEPENDS+=	${PYPKGPREFIX}-pexpect>=2.1:../../devel/py-pexpect

USE_LANGUAGES=	#none

PYTHON_VERSIONS_INCOMPATIBLE=	33 34 # not yet ported as of 1.32

.include "options.mk"
.include "../../lang/python/distutils.mk"
.include "../../mk/bsd.pkg.mk"
