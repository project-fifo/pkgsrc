# $NetBSD: buildlink3.mk,v 1.49 2014/04/10 06:21:19 obache Exp $

BUILDLINK_TREE+=	kdesdk

.if !defined(KDESDK_BUILDLINK3_MK)
KDESDK_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.kdesdk+=	kdesdk>=3.5.0nb1
BUILDLINK_ABI_DEPENDS.kdesdk+=	kdesdk>=3.5.10nb50
BUILDLINK_PKGSRCDIR.kdesdk?=	../../devel/kdesdk3

BDB_ACCEPTED?=		db4 db5
.include "../../devel/libltdl/buildlink3.mk"
.include "../../x11/kdelibs3/buildlink3.mk"
.include "../../x11/kdebase3/buildlink3.mk"
.include "../../mk/bdb.buildlink3.mk"
.endif # KDESDK_BUILDLINK3_MK

BUILDLINK_TREE+=	-kdesdk
