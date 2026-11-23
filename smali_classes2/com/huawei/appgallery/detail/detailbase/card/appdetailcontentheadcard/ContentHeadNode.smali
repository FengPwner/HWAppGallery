.class public Lcom/huawei/appgallery/detail/detailbase/card/appdetailcontentheadcard/ContentHeadNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p2, v0, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/huawei/appgallery/detail/detailbase/card/appdetailcontentheadcard/ContentHeadCard;

    invoke-direct {v2, v0}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailcontentheadcard/ContentHeadCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/detail/detailbase/card/appdetailcontentheadcard/ContentHeadCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
