.class public Lcom/huawei/gamebox/service/common/cardkit/node/BannerEntryNodeSection;
.super Lcom/huawei/gamebox/service/common/cardkit/node/BannerEntryNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/gamebox/service/common/cardkit/node/BannerEntryNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/gamebox/service/common/cardkit/card/BannerEntryCardSection;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/gamebox/service/common/cardkit/card/BannerEntryCardSection;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
