# $NetBSD: Makefile,v 1.9 2014/05/29 23:35:55 wiz Exp $
#

DISTNAME=	File-Tempdir-0.02
PKGNAME=	p5-${DISTNAME}
PKGREVISION=	6
CATEGORIES=	devel perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=File/}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://search.cpan.org/dist/File-Tempdir/
COMMENT=	Object interface for tempdir() from Perl module File::Temp

PERL5_PACKLIST=		auto/File/Tempdir/.packlist
USE_LANGUAGES=		# none

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
