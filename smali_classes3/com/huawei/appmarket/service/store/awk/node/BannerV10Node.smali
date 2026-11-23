.class public Lcom/huawei/appmarket/service/store/awk/node/BannerV10Node;
.super Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/BannerV9Node;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appmarket/service/store/awk/card/BannerAbsCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BannerV10Card;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/BannerV10Card;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
