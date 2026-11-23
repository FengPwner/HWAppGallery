.class public Lcom/huawei/appmarket/service/store/awk/node/ThreeLineAppNodeV2;
.super Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B()Lcom/huawei/appmarket/n30;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/HorizonHomeNode;->N()Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppCardV2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/HorizonSupDlRecommCard;->M3()Lcom/huawei/appmarket/n30;

    move-result-object v0

    return-object v0
.end method

.method public final F()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/store/awk/node/ThreeLineAppNodeV2;->B()Lcom/huawei/appmarket/n30;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final M(Landroid/content/Context;)Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppCardV2;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppCardV2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
