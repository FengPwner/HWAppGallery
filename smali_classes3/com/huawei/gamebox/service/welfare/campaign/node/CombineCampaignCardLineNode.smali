.class public Lcom/huawei/gamebox/service/welfare/campaign/node/CombineCampaignCardLineNode;
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
.method protected final K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bi0;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/bi0;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/bi0;->r1()V

    return-object v0
.end method

.method protected final L()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d09e5

    return v0

    :cond_0
    const v0, 0x7f0d02b2

    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CombineCampaignCardLineNode"

    return-object v0
.end method

.method protected final P(Landroid/widget/LinearLayout;)V
    .registers 6

    .line 1
    const v0, 0x7f0a018f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a49

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_0
    return-void
.end method
