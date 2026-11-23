.class public Lcom/huawei/appmarket/service/store/awk/node/DoubleHorizontalSmallEntranceNode;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizontalSmallEntranceNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizontalSmallEntranceNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final M()Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;

    iget-object v1, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/service/store/awk/card/DoubleHorizontalSmallEntranceCard;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
