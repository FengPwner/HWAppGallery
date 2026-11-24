.class public Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;
.source "SourceFile"


# instance fields
.field private appPermission:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private developer:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private versionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/DetailHeadBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersionName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final t2()Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->appPermission:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;

    return-object v0
.end method

.method public final u2()Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->appPrivacy:Lcom/huawei/appgallery/detail/detailbase/api/DetailAboutBeanV3$AppPrivacy;

    return-object v0
.end method

.method public final v2()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->developer:Ljava/lang/String;

    return-object v0
.end method

.method public final w2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->appPermission:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->o1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailHeadCardV4Bean;->appPermission:Lcom/huawei/appgallery/detail/detailcard/card/detailheadcardv4/DetailPermissionBeanV2;

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailpermissioncard/DetailPermissionBean;->W3()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
