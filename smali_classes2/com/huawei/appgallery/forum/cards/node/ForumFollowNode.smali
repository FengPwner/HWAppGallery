.class public Lcom/huawei/appgallery/forum/cards/node/ForumFollowNode;
.super Lcom/huawei/appgallery/forum/base/card/ForumNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;

    invoke-direct {v0, p1}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 11

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d04dc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v3, 0x7f0a03ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/o2;->h()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0d04da

    goto :goto_1

    :cond_0
    const v6, 0x7f0d04db

    :goto_1
    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {p0, p2}, Lcom/huawei/appgallery/forum/cards/node/ForumFollowNode;->H(Landroid/content/Context;)Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/huawei/appgallery/forum/cards/card/ForumFollowCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, v7}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
