# $NetBSD: Makefile,v 1.37 2014/05/05 00:47:44 ryoon Exp $

DISTNAME=	libglademm-2.6.7
PKGREVISION=	21
CATEGORIES=	devel
MASTER_SITES=	${MASTER_SITE_GNOME:=sources/libglademm/2.6/}
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	adam@NetBSD.org
HOMEPAGE=	http://www.gtkmm.org/
COMMENT=	C++ bindings for libglade

USE_LANGUAGES=		c c++
USE_LIBTOOL=		yes
USE_PKGLOCALEDIR=	yes
USE_TOOLS+=		gm4 gmake pkg-config
PKGCONFIG_OVERRIDE+=	${WRKSRC}/libglade/libglademm-2.4.pc.in
GNU_CONFIGURE=		yes

BUILDLINK_API_DEPENDS.libglade+=	libglade>=2.6.1
.include "../../devel/libglade/buildlink3.mk"
.include "../../x11/gtkmm/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
