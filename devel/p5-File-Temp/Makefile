# $NetBSD: Makefile,v 1.32 2014/05/29 23:35:55 wiz Exp $

DISTNAME=	File-Temp-0.2304
PKGNAME=	p5-${DISTNAME:S/04/.04/}
PKGREVISION=	1
SVR4_PKGNAME=	p5fte
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=File/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/File-Temp/
COMMENT=	Provides functions for generating temporary files
LICENSE=	${PERL5_LICENSE}

PKG_INSTALLATION_TYPES=	overwrite pkgviews

PERL5_PACKLIST=		auto/File/Temp/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
