# $NetBSD: Makefile,v 1.20 2014/05/29 23:37:48 wiz Exp $

DISTNAME=	YAML-Tiny-1.62
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	perl5 textproc
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=YAML/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/YAML-Tiny/
COMMENT=	Read/Write YAML files with as little code as possible
LICENSE=	${PERL5_LICENSE}

USE_LANGUAGES=	# empty
PERL5_PACKLIST=	auto/YAML/Tiny/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
