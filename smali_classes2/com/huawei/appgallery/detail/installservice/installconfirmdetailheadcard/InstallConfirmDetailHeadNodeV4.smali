.class public Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadNodeV4;
.super Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadNodeV3;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadNodeV3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV4;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV4;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final O()I
    .registers 2

    .line 1
    const v0, 0x7f0d067c

    return v0
.end method
