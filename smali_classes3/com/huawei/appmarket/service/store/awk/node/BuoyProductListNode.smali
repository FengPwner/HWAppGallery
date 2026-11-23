.class public Lcom/huawei/appmarket/service/store/awk/node/BuoyProductListNode;
.super Lcom/huawei/appmarket/service/store/awk/node/ProductListNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/ProductListNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M(Landroid/content/Context;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/BuoyProductListCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final N()I
    .registers 2

    .line 1
    const v0, 0x7f0d01fc

    return v0
.end method
