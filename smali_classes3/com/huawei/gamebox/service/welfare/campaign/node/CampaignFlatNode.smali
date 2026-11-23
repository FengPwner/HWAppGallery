.class public Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignFlatNode;
.super Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/di0;

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/di0;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method protected final L()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected final M()I
    .registers 2

    .line 1
    const v0, 0x7f0d09f0

    return v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 14

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d09f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a18c2

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v4

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->p(Landroid/content/Context;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignFlatNode;->h()I

    move-result v7

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignFlatNode;->L()I

    move-result v9

    invoke-direct {v8, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    if-eqz v5, :cond_0

    new-instance v9, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    invoke-direct {v9, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const v9, 0x7f0d09f0

    invoke-virtual {v0, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    new-instance v10, Lcom/huawei/appmarket/di0;

    invoke-direct {v10, p2, v6}, Lcom/huawei/appmarket/di0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v10, v7}, Lcom/huawei/appmarket/di0;->t1(I)V

    invoke-virtual {v10, v9}, Lcom/huawei/appmarket/di0;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v10}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {v3, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    return v1
.end method
