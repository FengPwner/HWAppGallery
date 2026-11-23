.class public Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadNodeV3;
.super Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public M()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadCardV3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected O()I
    .registers 2

    .line 1
    const v0, 0x7f0d067c

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/e80;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadNodeV3;->O()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/installservice/installconfirmdetailheadcard/InstallConfirmDetailHeadNodeV3;->M()Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;->E1(Landroid/view/View;)Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->n:Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgCard;

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailbase/basecard/detailhead/ag/DetailHeadAgNode;->d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
