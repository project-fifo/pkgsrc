# $NetBSD: Makefile,v 1.8 2014/05/29 23:36:07 wiz Exp $
#

DISTNAME=	MooseX-Param-0.02
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	6
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=MooseX/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/MooseX-Param/
COMMENT=	Simple role to provide a standard param method

BUILD_DEPENDS+=	p5-Test-Exception>=0.21:../../devel/p5-Test-Exception
DEPENDS+=	p5-Moose>=0.32:../../devel/p5-Moose

USE_LANGUAGES=	# empty
PERL5_PACKLIST=	auto/MooseX/Param/.packlist

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
