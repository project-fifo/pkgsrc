# $NetBSD: Makefile,v 1.2 2014/05/29 23:36:13 wiz Exp $

DISTNAME=	PerlIO-utf8_strict-0.004
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	1
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=PerlIO/}

MAINTAINER=	pkgsrc-users@NetBSD.org
COMMENT=	Perl extension to provide fast and correct UTF-8 I/O
HOMEPAGE=	http://search.cpan.org/dist/PerlIO-utf8_strict/
LICENSE=	${PERL5_LICENSE}

USE_LANGUAGES+=	c

PKG_INSTALLATION_TYPES=	overwrite pkgviews

PERL5_MODULE_TYPE=	Module::Build
PERL5_PACKLIST=		auto/PerlIO/utf8_strict/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
