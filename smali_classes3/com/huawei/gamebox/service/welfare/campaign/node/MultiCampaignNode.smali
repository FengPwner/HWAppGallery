.class public Lcom/huawei/gamebox/service/welfare/campaign/node/MultiCampaignNode;
.super Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I(Landroid/view/View;)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/common/cardkit/node/BaseGsNode;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignNode;->I(Landroid/view/View;)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;

    move-result-object p1

    return-object p1
.end method

.method protected final K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
    .registers 4

    .line 1
    new-instance p1, Lcom/huawei/appmarket/gi0;

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/huawei/appmarket/gi0;-><init>(Landroid/content/Context;Z)V

    return-object p1
.end method

.method protected final M()I
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
