# $NetBSD: Makefile,v 1.8 2014/05/29 23:37:40 wiz Exp $

DISTNAME=	String-Koremutake-0.30
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	6
CATEGORIES=	textproc perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=String/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/String-Koremutake/
COMMENT=	Perl 5 module to convert to/from Koremutake Memorable Random Strings

USE_LANGUAGES=	# empty
PERL5_PACKLIST=	auto/String/Koremutake/.packlist

DEPENDS+=	p5-Error>=0.15:../../devel/p5-Error
BUILD_DEPENDS+=	p5-Test-Exception>=0.15:../../devel/p5-Test-Exception

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
