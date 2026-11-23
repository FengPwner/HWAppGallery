.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreencardv3/DetailScreenNodeV3;
.super Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final N()Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreencardv3/DetailScreenGeneralCardV3;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreencardv3/DetailScreenGeneralCardV3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
