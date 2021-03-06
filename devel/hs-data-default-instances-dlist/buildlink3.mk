# $NetBSD: buildlink3.mk,v 1.1 2014/05/19 21:23:29 szptvlfn Exp $

BUILDLINK_TREE+=	hs-data-default-instances-dlist

.if !defined(HS_DATA_DEFAULT_INSTANCES_DLIST_BUILDLINK3_MK)
HS_DATA_DEFAULT_INSTANCES_DLIST_BUILDLINK3_MK:=

BUILDLINK_API_DEPENDS.hs-data-default-instances-dlist+=	hs-data-default-instances-dlist>=0.0.1
BUILDLINK_PKGSRCDIR.hs-data-default-instances-dlist?=	../../devel/hs-data-default-instances-dlist

.include "../../devel/hs-data-default-class/buildlink3.mk"
.include "../../devel/hs-dlist/buildlink3.mk"
.endif	# HS_DATA_DEFAULT_INSTANCES_DLIST_BUILDLINK3_MK

BUILDLINK_TREE+=	-hs-data-default-instances-dlist
