# $NetBSD: Makefile,v 1.6 2014/05/15 14:41:46 adam Exp $

DISTNAME=	kapptemplate-${_KDE_VERSION}
PKGREVISION=	3
CATEGORIES=	devel
COMMENT=	KDE Template Generator

.include "../../meta-pkgs/kde4/Makefile.kde4"

USE_TOOLS+=	gmake

.include "../../meta-pkgs/kde4/kde4.mk"

.include "../../graphics/hicolor-icon-theme/buildlink3.mk"
.include "../../sysutils/desktop-file-utils/desktopdb.mk"
.include "../../x11/kdelibs4/buildlink3.mk"

.include "../../mk/bsd.pkg.mk"
