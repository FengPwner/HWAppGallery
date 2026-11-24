.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgBeanV3;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/wj1;
    name = "head.card"
.end annotation


# instance fields
.field private appPermission:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final t4()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgBeanV3;->appPermission:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPermission;

    return-object v0
.end method

.method public final u4()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/agv3/DetailHeadAgBeanV3;->appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    return-object v0
.end method
