# $NetBSD: Makefile,v 1.6 2014/07/16 12:19:57 rodent Exp $

DISTNAME=	stripe-1.18.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	finance python
MASTER_SITES=	https://pypi.python.org/packages/source/s/stripe/

MAINTAINER=	rodent@NetBSD.org
HOMEPAGE=	https://stripe.com/
COMMENT=	Stripe python bindings
LICENSE=	mit

DEPENDS+=	${PYPKGPREFIX}-requests>=0.8.8:../../devel/py-requests

.include "../../lang/python/pyversion.mk"

.if ${PYPACKAGE} != "python33"
DEPENDS+=	${PYPKGPREFIX}-simplejson-[0-9]*:../../converters/py-simplejson
.endif

USE_LANGUAGES=	# none

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
