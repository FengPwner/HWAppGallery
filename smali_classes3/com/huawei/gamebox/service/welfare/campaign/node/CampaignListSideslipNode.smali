.class public Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignListSideslipNode;
.super Lcom/huawei/gamebox/service/common/cardkit/node/HorizonBaseNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/node/HorizonBaseNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final I()Lcom/huawei/gamebox/service/common/cardkit/card/HorizonBaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/gamebox/service/welfare/campaign/card/CampaignListSideslipCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
