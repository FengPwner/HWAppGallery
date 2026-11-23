.class public Lcom/huawei/appmarket/service/store/awk/node/ImmersiveBannerNode;
.super Lcom/huawei/appmarket/service/store/awk/node/BannerNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/BannerNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appmarket/service/store/awk/card/BannerCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveBannerCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/ImmersiveBannerCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d021c

    return v0
.end method
