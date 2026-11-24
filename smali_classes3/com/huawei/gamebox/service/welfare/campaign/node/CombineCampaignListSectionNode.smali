.class public Lcom/huawei/gamebox/service/welfare/campaign/node/CombineCampaignListSectionNode;
.super Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->Q()V

    return-void
.end method


# virtual methods
.method protected final I(Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;II)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->I(Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;II)V

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f08009a

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p3, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0700d5

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->M()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->t1()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Lcom/huawei/gamebox/service/welfare/common/card/AbsWithTitleCard;->s1(I)Lcom/huawei/gamebox/service/common/cardkit/card/BaseGsCard;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appmarket/gi0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0800fe

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gi0;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/gi0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method protected final L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d009a

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0d0262

    return v0

    :cond_1
    const v0, 0x7f0d02b3

    return v0
.end method

.method final M()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;->M()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CombineCampaignListSectionNode"

    return-object v0
.end method
