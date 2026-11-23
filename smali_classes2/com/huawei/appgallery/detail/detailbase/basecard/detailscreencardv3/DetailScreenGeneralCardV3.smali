.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreencardv3/DetailScreenGeneralCardV3;
.super Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final y2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->X:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
