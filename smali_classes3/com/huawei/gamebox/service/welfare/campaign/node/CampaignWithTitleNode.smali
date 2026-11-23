.class public Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignWithTitleNode;
.super Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignWithTitleNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final K(Z)Lcom/huawei/gamebox/service/welfare/campaign/card/BaseCampaignCard;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/bi0;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/huawei/appmarket/bi0;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method protected final L()I
    .registers 2

    .line 1
    const v0, 0x7f0d0261

    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CampaignWithTitleNode"

    return-object v0
.end method
