.class public Lcom/huawei/gamebox/service/welfare/campaign/node/CampaignThreeColumnNode;
.super Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07019c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/huawei/gamebox/service/welfare/campaign/node/BaseCampaignColumnNode;->S(III)V

    return-void
.end method


# virtual methods
.method protected final L()I
    .registers 2

    .line 1
    const v0, 0x7f0d02b4

    return v0
.end method

.method public final N()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "CampaignThreeColumnNode"

    return-object v0
.end method
