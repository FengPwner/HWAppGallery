.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailscreencardv4/DetailScreenGeneralCardV4;
.super Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final j2()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "detailscreencardv4_item"

    return-object v0
.end method

.method protected final t2()V
    .registers 2

    .line 1
    const v0, 0x7f0d01cd

    iput v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->W:I

    return-void
.end method

.method protected final y2(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->X:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
