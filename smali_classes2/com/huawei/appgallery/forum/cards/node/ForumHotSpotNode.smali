.class public Lcom/huawei/appgallery/forum/cards/node/ForumHotSpotNode;
.super Lcom/huawei/appgallery/forum/base/card/ForumNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 12

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d049d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v3

    invoke-static {p2}, Lcom/huawei/appmarket/b37;->q(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f0a03ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    move-result v4

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0707e5

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    if-ge v5, v4, :cond_1

    const v7, 0x7f0d049b

    invoke-virtual {v0, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/forum/cards/node/ForumHotSpotNode;->H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/huawei/appgallery/forum/cards/card/ForumHotSpotCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v8}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v4, -0x1

    if-ge v5, v7, :cond_0

    new-instance v7, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;

    invoke-direct {v7, p2}, Lcom/huawei/appgallery/foundation/ui/framework/widget/SpaceEx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
