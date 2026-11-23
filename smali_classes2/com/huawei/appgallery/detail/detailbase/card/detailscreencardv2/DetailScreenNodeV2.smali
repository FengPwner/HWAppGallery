.class public Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;
.source "SourceFile"


# instance fields
.field o:Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final M(Z)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;->o:Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->q2(Z)V

    return-void
.end method

.method protected N()Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d01ce

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;->N()Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;->o:Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;->x2(Landroid/view/View;)V

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;->o:Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenNodeV2;->o:Lcom/huawei/appgallery/detail/detailbase/card/detailscreencardv2/DetailScreenGeneralCardV2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->p2()V

    :cond_0
    return-void
.end method
