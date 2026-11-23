.class public Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# instance fields
.field n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->q2(Z)V

    return-void
.end method

.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v0, "detailscreencard"

    const v1, 0x7f0d0376

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/p40;->A(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_0
    new-instance v1, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->g2(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailscreen/DetailScreenGeneralCard;->p2()V

    :cond_0
    return-void
.end method
